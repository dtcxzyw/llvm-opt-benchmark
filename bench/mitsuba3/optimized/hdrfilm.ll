; ModuleID = 'bench/mitsuba3/original/hdrfilm.ll'
source_filename = "bench/mitsuba3/original/hdrfilm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.12, i64, ptr }
%struct.anon.12 = type { i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::__equal_to" = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.mitsuba::Point.17" = type { %"struct.drjit::StaticArrayImpl.18" }
%"struct.drjit::StaticArrayImpl.18" = type { [2 x i32] }
%"class.mitsuba::ref.5" = type { ptr }
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.mitsuba::ref.24" = type { ptr }
%"struct.std::__1::pair" = type { double, %"class.std::__1::basic_string" }
%"struct.mitsuba::Struct::Field" = type { %"class.std::__1::basic_string", i32, i64, i64, i32, double, %"class.std::__1::vector.43" }
%"class.std::__1::vector.43" = type { ptr, ptr, %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.45" = type { ptr }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector", i8, [7 x i8] }>
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.50" = type { %"class.std::__1::__function::__value_func.54" }
%"class.std::__1::__function::__value_func.54" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.89" }
%"class.std::__1::__compressed_pair.89" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.90" }
%"struct.std::__1::__compressed_pair_elem.90" = type { ptr }

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19base_channels_countEv = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7prepareERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12create_blockERKNS_6VectorIjLm2EEEbb = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKNS_10ImageBlockIfS5_EE = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv = comdat any

$_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7developEb = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_ = comdat any

$_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6bitmapEb = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm = comdat any

$_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5writeERKNS_10filesystem4pathE = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16schedule_storageEv = comdat any

$_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__assign_with_sizeB8ne190000IPS6_SA_EEvT_T0_l = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELb0EEEvT1_SC_T0_NS_15iterator_traitsISC_E15difference_typeEb = comdat any

$_ZNSt3__116__insertion_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_T0_ = comdat any

$_ZNSt3__126__insertion_sort_unguardedB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_T0_ = comdat any

$_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_ = comdat any

$_ZNSt3__131__partition_with_equals_on_leftB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_6__lessIvvEEEET0_SC_SC_T1_ = comdat any

$_ZNSt3__132__partition_with_equals_on_rightB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_6__lessIvvEEEENS_4pairIT0_bEESD_SD_T1_ = comdat any

$_ZNSt3__127__insertion_sort_incompleteB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbT1_SC_T0_ = comdat any

$_ZNSt3__17__sort4B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_T0_ = comdat any

$_ZNSt3__17__sort5B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_SC_T0_ = comdat any

$_ZNSt3__111__sift_downB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_OT0_NS_15iterator_traitsISC_E15difference_typeESC_ = comdat any

$_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyENS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SB_RT0_NS_15iterator_traitsISB_E15difference_typeE = comdat any

$_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEET1_SC_OT0_NS_15iterator_traitsISC_E15difference_typeE = comdat any

$_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_OT0_NS_15iterator_traitsISC_E15difference_typeE = comdat any

$_ZNSt3__18__uniqueB8ne190000INS_17_ClassicAlgPolicyENS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESA_RNS_10__equal_toEEENS_4pairIT0_SE_EESE_T1_OT2_ = comdat any

$_ZN5drjit11drjit_raiseEPKcz = comdat any

$_ZN5drjit9ExceptionC2EPKc = comdat any

$_ZN5drjit9ExceptionD2Ev = comdat any

$_ZN5drjit9ExceptionD0Ev = comdat any

$_ZNK5drjit9Exception4whatEv = comdat any

$_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__assign_with_sizeB8ne190000IPKS8_SD_EEvT_T0_l = comdat any

$_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEPS6_OT_ = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit9ExceptionE = comdat any

$_ZTIN5drjit9ExceptionE = comdat any

$_ZTVN5drjit9ExceptionE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7prepareERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19base_channels_countEv, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKNS_10ImageBlockIfS5_EE, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv, ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7developEb, ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6bitmapEb, ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5writeERKNS_10filesystem4pathE, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16schedule_storageEv, ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14prepare_sampleERKS4_S8_Pfffb, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12create_blockERKNS_6VectorIjLm2EEEbb] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"file_format\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"openexr\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"component_format\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rgbe\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/films/hdrfilm.cpp\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"The \22file_format\22 parameter must either be equal to \22openexr\22, \22pfm\22, or \22rgbe\22, found %s instead.\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"luminance_alpha\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"Monochrome mode enabled, setting film output pixel format to 'luminance' (was %s).\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rgba\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"xyza\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"The \22pixel_format\22 parameter must either be equal to \22luminance\22, \22luminance_alpha\22, \22rgb\22, \22rgba\22,  \22xyz\22, \22xyza\22. Found %s.\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"The \22component_format\22 parameter must either be equal to \22float16\22, \22float32\22, or \22uint32\22. Found %s instead.\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"The RGBE format only supports pixel_format=\22rgb\22. Overriding..\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"The RGBE format only supports component_format=\22float32\22. Overriding..\00", align 1
@.str.23 = private unnamed_addr constant [96 x i8] c"The PFM format only supports pixel_format=\22rgb\22 or \22luminance\22. Overriding (setting to \22rgb\22)..\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"The PFM format only supports component_format=\22float32\22. Overriding..\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"compensate\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"RGBAW\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"RGBW\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Film::prepare(): duplicate channel name \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"No storage allocated, was prepare() called first?\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".exr\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c".rgbe\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".pfm\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"\E2\9C\94  Developing \22%s\22 ..\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"HDRFilm[\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"  size = \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"  crop_size = \00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"  crop_offset = \00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"  sample_border = \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"  compensate = \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"  filter = \00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"  file_format = \00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"  pixel_format = \00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"  component_format = \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"HDRFilm\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Film\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"HDR Film\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [63 x i8] c"N7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.60 = private unnamed_addr constant [47 x i8] c"Tensor(): invalid size specified (%zu vs %zu)!\00", align 1
@_ZTSN5drjit9ExceptionE = linkonce_odr hidden constant [19 x i8] c"N5drjit9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5drjit9ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5drjit9ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5drjit9ExceptionE, ptr @_ZN5drjit9ExceptionD2Ev, ptr @_ZN5drjit9ExceptionD0Ev, ptr @_ZNK5drjit9Exception4whatEv] }, comdat, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [268 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [218 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %55

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit97 unwind label %57

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit97: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %26 unwind label %59

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit97
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %59

27:                                               ; preds = %26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit98 unwind label %62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit98: ; preds = %27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99 unwind label %64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit98
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %29 unwind label %66

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %66

30:                                               ; preds = %29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100 unwind label %69

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100: ; preds = %30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101 unwind label %71

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %32 unwind label %73

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %73

33:                                               ; preds = %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  %34 = load i8, ptr %8, align 8
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = lshr i8 %34, 1
  %39 = zext nneg i8 %38 to i64
  %40 = select i1 %.not.i.i, i64 %39, i64 %37
  %.not.i = icmp eq i64 %40, 7
  br i1 %.not.i, label %41, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

41:                                               ; preds = %33
  %42 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %41
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %99, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.pre = load i8, ptr %8, align 8
  %.pre169 = load i64, ptr %36, align 8
  %.pre226 = and i8 %.pre, 1
  %.pre228 = lshr i8 %.pre, 1
  %.pre230 = zext nneg i8 %.pre228 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge, %33
  %.pre-phi231 = phi i64 [ %.pre230, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %39, %33 ]
  %.pre-phi227 = phi i8 [ %.pre226, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %35, %33 ]
  %47 = phi i64 [ %.pre169, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %37, %33 ]
  %.not.i.i102 = icmp eq i8 %.pre-phi227, 0
  %48 = select i1 %.not.i.i102, i64 %.pre-phi231, i64 %47
  %.not.i103 = icmp eq i64 %48, 3
  br i1 %.not.i103, label %49, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread

49:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %50 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105: ; preds = %49
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %99, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105
  %.pre170 = load i8, ptr %8, align 8
  %.pre171 = load i64, ptr %36, align 8
  %.pre232 = and i8 %.pre170, 1
  %.pre234 = lshr i8 %.pre170, 1
  %.pre236 = zext nneg i8 %.pre234 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %329

57:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %26, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit97
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %329

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %328

64:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit98
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %29, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %68

68:                                               ; preds = %66, %64
  %.pn79 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %328

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %327

71:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %32, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %75

75:                                               ; preds = %73, %71
  %.pn81 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %327

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %.pre-phi237 = phi i64 [ %.pre236, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread_crit_edge ], [ %.pre-phi231, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread ]
  %.pre-phi233 = phi i8 [ %.pre232, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread_crit_edge ], [ %.pre-phi227, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread ]
  %76 = phi i64 [ %.pre171, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread_crit_edge ], [ %47, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread ]
  %.not.i.i106 = icmp eq i8 %.pre-phi233, 0
  %77 = select i1 %.not.i.i106, i64 %.pre-phi237, i64 %76
  %.not.i107 = icmp eq i64 %77, 4
  br i1 %.not.i107, label %78, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread

78:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread
  %79 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109: ; preds = %78
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %99, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109
  %.pre172 = load i8, ptr %8, align 8
  %.pre173 = load i64, ptr %36, align 8
  %.pre238 = and i8 %.pre172, 1
  %.pre240 = lshr i8 %.pre172, 1
  %.pre242 = zext nneg i8 %.pre240 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread
  %.pre-phi243 = phi i64 [ %.pre242, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread_crit_edge ], [ %.pre-phi237, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread ]
  %.pre-phi239 = phi i8 [ %.pre238, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread_crit_edge ], [ %.pre-phi233, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread ]
  %84 = phi i64 [ %.pre173, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread_crit_edge ], [ %76, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105.thread ]
  %.not.i.i110 = icmp eq i8 %.pre-phi239, 0
  %85 = select i1 %.not.i.i110, i64 %.pre-phi243, i64 %84
  %.not.i111 = icmp eq i64 %85, 3
  br i1 %.not.i111, label %86, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113.thread

86:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread
  %87 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113: ; preds = %86
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %99, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113
  %92 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %93 unwind label %95

93:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %92, ptr noundef nonnull @.str.9, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(24) %17) #29
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %317, %315, %309, %302, %299, %290, %283, %280, %271, %264, %261, %252, %245, %242, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138.thread, %146, %139, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %326

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %326

99:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105
  %.sink = phi i32 [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit105 ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit ], [ 2, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit109 ], [ 3, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit113 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %100, align 8
  %101 = load i8, ptr %11, align 8
  %102 = and i8 %101, 1
  %.not.i.i114 = icmp eq i8 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = lshr i8 %101, 1
  %106 = zext nneg i8 %105 to i64
  %107 = select i1 %.not.i.i114, i64 %106, i64 %104
  %.not.i115 = icmp eq i64 %107, 15
  br i1 %.not.i115, label %108, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread

108:                                              ; preds = %99
  %109 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117: ; preds = %108
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %114, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117
  %.pre174 = load i8, ptr %11, align 8
  %.pre175 = load i64, ptr %103, align 8
  %.pre202 = and i8 %.pre174, 1
  %.pre204 = lshr i8 %.pre174, 1
  %.pre206 = zext nneg i8 %.pre204 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread

114:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %116, align 4
  br label %200

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread_crit_edge, %99
  %.pre-phi207 = phi i64 [ %.pre206, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread_crit_edge ], [ %106, %99 ]
  %.pre-phi203 = phi i8 [ %.pre202, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread_crit_edge ], [ %102, %99 ]
  %117 = phi i64 [ %.pre175, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread_crit_edge ], [ %104, %99 ]
  %.not.i.i118 = icmp eq i8 %.pre-phi203, 0
  %118 = select i1 %.not.i.i118, i64 %.pre-phi207, i64 %117
  %.not.i119 = icmp eq i64 %118, 9
  br i1 %.not.i119, label %119, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread

119:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread
  %120 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121: ; preds = %119
  %124 = icmp eq i32 %120, 0
  %.pre176 = load i8, ptr %11, align 8
  %.pre177 = load i64, ptr %103, align 8
  br i1 %124, label %125, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121
  %.pre244 = and i8 %.pre176, 1
  %.pre246 = lshr i8 %.pre176, 1
  %.pre248 = zext nneg i8 %.pre246 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread

125:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %127, align 4
  %128 = and i8 %.pre176, 1
  %.not.i.i.i = icmp eq i8 %128, 0
  %129 = lshr i8 %.pre176, 1
  %130 = zext nneg i8 %129 to i64
  %131 = select i1 %.not.i.i.i, i64 %130, i64 %.pre177
  %.not.i.i122 = icmp eq i64 %131, 9
  br i1 %.not.i.i122, label %132, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

132:                                              ; preds = %125
  %133 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %132
  %.not168 = icmp eq i32 %133, 0
  br i1 %.not168, label %200, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %125, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %137 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %138 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %139 unwind label %95

139:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %140 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %141 unwind label %95

141:                                              ; preds = %139
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %200, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 301
  br i1 %145, label %146, label %200

146:                                              ; preds = %142
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %147 unwind label %95

147:                                              ; preds = %146
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 300, ptr noundef %137, ptr noundef nonnull @.str.9, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %148 unwind label %149

148:                                              ; preds = %147
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %200

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %326

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread
  %.pre-phi249 = phi i64 [ %.pre248, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread_crit_edge ], [ %.pre-phi207, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread ]
  %.pre-phi245 = phi i8 [ %.pre244, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread_crit_edge ], [ %.pre-phi203, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread ]
  %151 = phi i64 [ %.pre177, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread_crit_edge ], [ %117, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit117.thread ]
  %.not.i.i123 = icmp eq i8 %.pre-phi245, 0
  %152 = select i1 %.not.i.i123, i64 %.pre-phi249, i64 %151
  %.not.i124 = icmp eq i64 %152, 3
  br i1 %.not.i124, label %153, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread

153:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread
  %154 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126: ; preds = %153
  %158 = icmp eq i32 %154, 0
  br i1 %158, label %159, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126
  %.pre178 = load i8, ptr %11, align 8
  %.pre179 = load i64, ptr %103, align 8
  %.pre208 = and i8 %.pre178, 1
  %.pre210 = lshr i8 %.pre178, 1
  %.pre212 = zext nneg i8 %.pre210 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread

159:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %161, align 4
  br label %200

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread
  %.pre-phi213 = phi i64 [ %.pre212, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread_crit_edge ], [ %.pre-phi249, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread ]
  %.pre-phi209 = phi i8 [ %.pre208, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread_crit_edge ], [ %.pre-phi245, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread ]
  %162 = phi i64 [ %.pre179, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread_crit_edge ], [ %151, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit121.thread ]
  %.not.i.i127 = icmp eq i8 %.pre-phi209, 0
  %163 = select i1 %.not.i.i127, i64 %.pre-phi213, i64 %162
  %.not.i128 = icmp eq i64 %163, 4
  br i1 %.not.i128, label %164, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread

164:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread
  %165 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130: ; preds = %164
  %169 = icmp eq i32 %165, 0
  br i1 %169, label %170, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130
  %.pre180 = load i8, ptr %11, align 8
  %.pre181 = load i64, ptr %103, align 8
  %.pre214 = and i8 %.pre180, 1
  %.pre216 = lshr i8 %.pre180, 1
  %.pre218 = zext nneg i8 %.pre216 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread

170:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 3, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %172, align 4
  br label %200

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread
  %.pre-phi219 = phi i64 [ %.pre218, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread_crit_edge ], [ %.pre-phi213, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread ]
  %.pre-phi215 = phi i8 [ %.pre214, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread_crit_edge ], [ %.pre-phi209, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread ]
  %173 = phi i64 [ %.pre181, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread_crit_edge ], [ %162, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit126.thread ]
  %.not.i.i131 = icmp eq i8 %.pre-phi215, 0
  %174 = select i1 %.not.i.i131, i64 %.pre-phi219, i64 %173
  %.not.i132 = icmp eq i64 %174, 3
  br i1 %.not.i132, label %175, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread

175:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread
  %176 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134: ; preds = %175
  %180 = icmp eq i32 %176, 0
  br i1 %180, label %181, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134
  %.pre182 = load i8, ptr %11, align 8
  %.pre183 = load i64, ptr %103, align 8
  %.pre220 = and i8 %.pre182, 1
  %.pre222 = lshr i8 %.pre182, 1
  %.pre224 = zext nneg i8 %.pre222 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread

181:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %183, align 4
  br label %200

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread
  %.pre-phi225 = phi i64 [ %.pre224, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread_crit_edge ], [ %.pre-phi219, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread ]
  %.pre-phi221 = phi i8 [ %.pre220, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread_crit_edge ], [ %.pre-phi215, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread ]
  %184 = phi i64 [ %.pre183, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread_crit_edge ], [ %173, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit130.thread ]
  %.not.i.i135 = icmp eq i8 %.pre-phi221, 0
  %185 = select i1 %.not.i.i135, i64 %.pre-phi225, i64 %184
  %.not.i136 = icmp eq i64 %185, 4
  br i1 %.not.i136, label %186, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138.thread

186:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread
  %187 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138: ; preds = %186
  %191 = icmp eq i32 %187, 0
  br i1 %191, label %192, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138.thread

192:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 7, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %194, align 4
  br label %200

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit134.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138
  %195 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %196 unwind label %95

196:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit138.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %195, ptr noundef nonnull @.str.9, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(24) %18) #29
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  br label %326

200:                                              ; preds = %148, %142, %141, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit, %170, %192, %181, %159, %114
  %201 = load i8, ptr %14, align 8
  %202 = and i8 %201, 1
  %.not.i.i139 = icmp eq i8 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = lshr i8 %201, 1
  %206 = zext nneg i8 %205 to i64
  %207 = select i1 %.not.i.i139, i64 %206, i64 %204
  %.not.i140 = icmp eq i64 %207, 7
  br i1 %.not.i140, label %208, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread

208:                                              ; preds = %200
  %209 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142: ; preds = %208
  %213 = icmp eq i32 %209, 0
  br i1 %213, label %235, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142
  %.pre184 = load i8, ptr %14, align 8
  %.pre185 = load i64, ptr %203, align 8
  %.pre191 = and i8 %.pre184, 1
  %.pre192 = lshr i8 %.pre184, 1
  %.pre194 = zext nneg i8 %.pre192 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread_crit_edge, %200
  %.pre-phi195 = phi i64 [ %.pre194, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread_crit_edge ], [ %206, %200 ]
  %.pre-phi = phi i8 [ %.pre191, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread_crit_edge ], [ %202, %200 ]
  %214 = phi i64 [ %.pre185, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread_crit_edge ], [ %204, %200 ]
  %.not.i.i143 = icmp eq i8 %.pre-phi, 0
  %215 = select i1 %.not.i.i143, i64 %.pre-phi195, i64 %214
  %.not.i144 = icmp eq i64 %215, 7
  br i1 %.not.i144, label %216, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread

216:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread
  %217 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146: ; preds = %216
  %221 = icmp eq i32 %217, 0
  br i1 %221, label %235, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146
  %.pre186 = load i8, ptr %14, align 8
  %.pre187 = load i64, ptr %203, align 8
  %.pre196 = and i8 %.pre186, 1
  %.pre198 = lshr i8 %.pre186, 1
  %.pre200 = zext nneg i8 %.pre198 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread
  %.pre-phi201 = phi i64 [ %.pre200, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread_crit_edge ], [ %.pre-phi195, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread ]
  %.pre-phi197 = phi i8 [ %.pre196, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread_crit_edge ], [ %.pre-phi, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread ]
  %222 = phi i64 [ %.pre187, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread_crit_edge ], [ %214, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142.thread ]
  %.not.i.i147 = icmp eq i8 %.pre-phi197, 0
  %223 = select i1 %.not.i.i147, i64 %.pre-phi201, i64 %222
  %.not.i148 = icmp eq i64 %223, 6
  br i1 %.not.i148, label %224, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150.thread

224:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread
  %225 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150: ; preds = %224
  %229 = icmp eq i32 %225, 0
  br i1 %229, label %235, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150
  %230 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %231 unwind label %95

231:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %230, ptr noundef nonnull @.str.9, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(24) %19) #29
          to label %232 unwind label %233

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %326

235:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142
  %.sink251 = phi i32 [ 9, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit142 ], [ 10, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit146 ], [ 5, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit150 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink251, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %315 [
    i32 2, label %239
    i32 3, label %277
  ]

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %241 = load i32, ptr %240, align 4
  %.not88 = icmp eq i32 %241, 2
  br i1 %.not88, label %258, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %244 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %245 unwind label %95

245:                                              ; preds = %242
  %246 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %247 unwind label %95

247:                                              ; preds = %245
  %.not89 = icmp eq ptr %246, null
  br i1 %.not89, label %257, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %250, 301
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.21)
          to label %253 unwind label %95

253:                                              ; preds = %252
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 300, ptr noundef %243, ptr noundef nonnull @.str.9, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %254 unwind label %255

254:                                              ; preds = %253
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %257

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %326

257:                                              ; preds = %247, %248, %254
  store i32 2, ptr %240, align 4
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre190 = load i32, ptr %.phi.trans.insert189, align 8
  br label %258

258:                                              ; preds = %257, %239
  %259 = phi i32 [ %.pre190, %257 ], [ %.sink251, %239 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not90 = icmp eq i32 %259, 10
  br i1 %.not90, label %315, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %263 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %264 unwind label %95

264:                                              ; preds = %261
  %265 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %266 unwind label %95

266:                                              ; preds = %264
  %.not91 = icmp eq ptr %265, null
  br i1 %.not91, label %276, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %269, 301
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.22)
          to label %272 unwind label %95

272:                                              ; preds = %271
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef 300, ptr noundef %262, ptr noundef nonnull @.str.9, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %273 unwind label %274

273:                                              ; preds = %272
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %276

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %326

276:                                              ; preds = %266, %267, %273
  store i32 10, ptr %260, align 8
  br label %315

277:                                              ; preds = %235
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %279 = load i32, ptr %278, align 4
  switch i32 %279, label %280 [
    i32 2, label %296
    i32 0, label %296
  ]

280:                                              ; preds = %277
  %281 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %282 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %283 unwind label %95

283:                                              ; preds = %280
  %284 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %285 unwind label %95

285:                                              ; preds = %283
  %.not85 = icmp eq ptr %284, null
  br i1 %.not85, label %295, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %288, 301
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.23)
          to label %291 unwind label %95

291:                                              ; preds = %290
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %284, i32 noundef 300, ptr noundef %281, ptr noundef nonnull @.str.9, i32 noundef 217, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %292 unwind label %293

292:                                              ; preds = %291
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %295

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %326

295:                                              ; preds = %285, %286, %292
  store i32 2, ptr %278, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre188 = load i32, ptr %.phi.trans.insert, align 8
  br label %296

296:                                              ; preds = %277, %277, %295
  %297 = phi i32 [ %.sink251, %277 ], [ %.sink251, %277 ], [ %.pre188, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not86 = icmp eq i32 %297, 10
  br i1 %.not86, label %315, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %301 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %302 unwind label %95

302:                                              ; preds = %299
  %303 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %304 unwind label %95

304:                                              ; preds = %302
  %.not87 = icmp eq ptr %303, null
  br i1 %.not87, label %314, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %307, 301
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.24)
          to label %310 unwind label %95

310:                                              ; preds = %309
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef 300, ptr noundef %300, ptr noundef nonnull @.str.9, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %311 unwind label %312

311:                                              ; preds = %310
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %314

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %326

314:                                              ; preds = %304, %305, %311
  store i32 10, ptr %298, align 8
  br label %315

315:                                              ; preds = %235, %314, %296, %258, %276
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151 unwind label %95

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151: ; preds = %315
  store i8 0, ptr %21, align 1
  %316 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %317 unwind label %322

317:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %319 = zext i1 %316 to i8
  store i8 %319, ptr %318, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152 unwind label %95

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152: ; preds = %317
  %320 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %321 unwind label %324

321:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  ret void

322:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %326

324:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit152
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %326

326:                                              ; preds = %149, %274, %95, %312, %293, %255, %324, %322, %233, %198, %97
  %.pn92 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %234, %233 ], [ %199, %198 ], [ %98, %97 ], [ %150, %149 ], [ %256, %255 ], [ %275, %274 ], [ %294, %293 ], [ %96, %95 ], [ %313, %312 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %327

327:                                              ; preds = %326, %75, %69
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %326 ], [ %.pn81, %75 ], [ %70, %69 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %328

328:                                              ; preds = %327, %68, %62
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %327 ], [ %.pn79, %68 ], [ %63, %62 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %329

329:                                              ; preds = %328, %61, %55
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %328 ], [ %.pn, %61 ], [ %56, %55 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  %330 = load ptr, ptr %23, align 8
  %.not.i153 = icmp eq ptr %330, null
  br i1 %.not.i153, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %331

331:                                              ; preds = %329
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %330, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %329, %331
  call void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  resume { ptr, i32 } %.pn92.pn.pn.pn
}

declare void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %.not.i.i, i64 %8, i64 %6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader unwind label %38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader: ; preds = %2
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %.not.i.i914 = icmp eq i8 %11, 0
  %12 = load i64, ptr %5, align 8
  %13 = lshr i8 %10, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %.not.i.i914, i64 %14, i64 %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit
  %.not.i.i916 = phi i1 [ %.not.i.i914, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph ], [ %.not.i.i9, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit ]
  %.015 = phi i64 [ 0, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph ], [ %30, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit ]
  %20 = load ptr, ptr %16, align 8
  %21 = select i1 %.not.i.i916, ptr %17, ptr %20
  %.0.i = getelementptr inbounds i8, ptr %21, i64 %.015
  %22 = load i8, ptr %.0.i, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @tolower(i32 noundef %23) #30
  %25 = trunc i32 %24 to i8
  %26 = load i8, ptr %0, align 8
  %27 = and i8 %26, 1
  %.not.i.i11 = icmp eq i8 %27, 0
  %28 = load ptr, ptr %18, align 8
  %29 = select i1 %.not.i.i11, ptr %19, ptr %28
  %.0.i13 = getelementptr inbounds i8, ptr %29, i64 %.015
  store i8 %25, ptr %.0.i13, align 1
  %30 = add nuw i64 %.015, 1
  %31 = load i8, ptr %1, align 8
  %32 = and i8 %31, 1
  %.not.i.i9 = icmp eq i8 %32, 0
  %33 = load i64, ptr %5, align 8
  %34 = lshr i8 %31, 1
  %35 = zext nneg i8 %34 to i64
  %36 = select i1 %.not.i.i9, i64 %35, i64 %33
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, !llvm.loop !4

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !6
  store ptr %2, ptr %28, align 8, !alias.scope !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !6
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19base_channels_countEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i64 1, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = add nuw nsw i64 %5, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7prepareERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__equal_to", align 1
  %4 = alloca %"struct.std::__1::__less", align 1
  %5 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %6 = alloca %"class.std::__1::vector", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"struct.mitsuba::Point.17", align 4
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i64 4, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = add nsw i64 %20, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !alias.scope !9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %24, align 8, !alias.scope !9
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit, label %25

25:                                               ; preds = %2
  %26 = icmp ugt i64 %21, 768614336404564650
  br i1 %26, label %27, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i

27:                                               ; preds = %25
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %27
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i: ; preds = %25
  %28 = mul nuw i64 %21, 24
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEm.exit.i unwind label %35

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %29, i64 %21
  store ptr %30, ptr %23, align 8
  %31 = add i64 %28, -24
  %32 = urem i64 %31, 24
  %33 = sub nuw i64 %31, %32
  %34 = add nuw i64 %33, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %34, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %29, i64 %34
  store ptr %scevgep.i.i, ptr %22, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn28, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #27
  br label %common.resume

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit: ; preds = %2, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEm.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %41

.preheader:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %1, align 8
  %.not44 = icmp eq ptr %39, %40
  br i1 %.not44, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %.042 = phi i64 [ 0, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit ], [ %51, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.042
  %43 = load i8, ptr %42, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i8 noundef signext %43)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc.exit: ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %44, i64 %.042
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not16.i.i = icmp eq i8 %47, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %48

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @_ZdlPv(ptr noundef %50) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc.exit, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 0, ptr %7, align 8
  store i8 0, ptr %38, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %51 = add nuw nsw i64 %.042, 1
  %exitcond.not = icmp eq i64 %51, %13
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %41
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %110, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEaSB8ne190000ERKS8_.exit, %._crit_edge, %117
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %58
  %52 = phi ptr [ %61, %58 ], [ %40, %.preheader ]
  %.02543 = phi i64 [ %59, %58 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds %"class.std::__1::basic_string", ptr %52, i64 %.02543
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr %"class.std::__1::basic_string", ptr %54, i64 %13
  %56 = getelementptr %"class.std::__1::basic_string", ptr %55, i64 %.02543
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = add nuw i64 %.02543, 1
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %58, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %._crit_edge
  %68 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
          to label %69 unwind label %121

69:                                               ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %8, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = trunc i64 %81 to i32
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb(ptr noundef nonnull align 8 dereferenceable(149) %68, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %82, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %83 unwind label %123

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not.i30 = icmp eq ptr %85, %68
  br i1 %.not.i30, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %88 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  %.pr.i = load ptr, ptr %84, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %90, label %89

89:                                               ; preds = %86
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #27
  br label %90

90:                                               ; preds = %89, %86
  store ptr %68, ptr %84, align 8
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit: ; preds = %83, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i31 = icmp eq ptr %91, %6
  br i1 %.not.i31, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEaSB8ne190000ERKS8_.exit, label %92

92:                                               ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__assign_with_sizeB8ne190000IPS6_SA_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef %93, ptr noundef %94, i64 noundef %98)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEaSB8ne190000ERKS8_.exit unwind label %121

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEaSB8ne190000ERKS8_.exit: ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit, %92
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp eq ptr %100, %99
  %106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %104, i1 true)
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  %109 = select i1 %105, i64 0, i64 %108
  invoke void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELb0EEEvT1_SC_T0_NS_15iterator_traitsISC_E15difference_typeEb(ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %109, i1 noundef zeroext true)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEaSB8ne190000ERKS8_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %113 = invoke { ptr, ptr } @_ZNSt3__18__uniqueB8ne190000INS_17_ClassicAlgPolicyENS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESA_RNS_10__equal_toEEENS_4pairIT0_SE_EESE_T1_OT2_(ptr %111, ptr %112, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %110
  %115 = extractvalue { ptr, ptr } %113, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %116 = load ptr, ptr %22, align 8
  %.not38 = icmp eq ptr %115, %116
  br i1 %.not38, label %128, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %117
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %118, ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %120 unwind label %126

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %92, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %69
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  br label %.loopexit.split-lp

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %.loopexit.split-lp

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %91, align 8
  %132 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %133

133:                                              ; preds = %128
  %.not6.i.i.i.i = icmp eq ptr %132, %115
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %116, %133 ]
  %134 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #27
  %.not.i.i.i.i = icmp eq ptr %132, %134
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %133
  %135 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %132, %133 ]
  store ptr %132, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %135) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %128, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  %136 = ptrtoint ptr %130 to i64
  %137 = ptrtoint ptr %131 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  ret i64 %139

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %126, %125
  %.pn28 = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb(ptr noundef nonnull align 8 dereferenceable(149), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12create_blockERKNS_6VectorIjLm2EEEbb(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %5 = alloca %"struct.mitsuba::Point.17", align 4
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  %.016.lcssa.i.i = icmp eq i32 %9, 0
  %10 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = select i1 %.016.lcssa.i.i, ptr %11, ptr %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.3.0.extract.shift = lshr i64 %14, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.3.0 = select i1 %.016.lcssa.i.i, i32 %.sroa.3.0.extract.trunc, i32 0
  %.sroa.0.0 = select i1 %.016.lcssa.i.i, i32 %.sroa.0.0.extract.trunc, i32 0
  store i32 %.sroa.0.0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.3.0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb(ptr noundef nonnull align 8 dereferenceable(149) %10, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %24, ptr noundef %26, i1 noundef zeroext %4, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext %29, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %30 unwind label %33

30:                                               ; preds = %.critedge
  store ptr %10, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  ret void

33:                                               ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKNS_10ImageBlockIfS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKS6_(ptr noundef nonnull align 8 dereferenceable(149) %5, ptr noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %8
}

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKS6_(ptr noundef nonnull align 8 dereferenceable(149), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(149) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7developEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.mitsuba::ref.24", align 8
  %6 = alloca %"struct.drjit::DynamicArray", align 8
  %7 = alloca [3 x i64], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.30)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 306, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit14

15:                                               ; preds = %3
  br i1 %2, label %16, label %24

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load ptr, ptr %8, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149) %18)
          to label %20 unwind label %22

20:                                               ; preds = %16
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit

22:                                               ; preds = %20, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit14

24:                                               ; preds = %15
  call void @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6bitmapEb(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 88
  %40 = mul nsw i32 %29, %27
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 16, i1 false), !alias.scope !14
  store i8 1, ptr %45, align 8, !alias.scope !14
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %52, label %.noexc.i

.noexc.i:                                         ; preds = %24
  %47 = icmp ugt i64 %42, 4611686018427387903
  %48 = shl i64 %42, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #32
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %6, align 8, !alias.scope !14
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %51, align 8, !alias.scope !14
  store i8 1, ptr %45, align 8, !alias.scope !14
  br label %52

52:                                               ; preds = %24, %.noexc
  %.pre-phi.i = phi i64 [ %48, %.noexc ], [ 0, %24 ]
  %53 = phi ptr [ %50, %.noexc ], [ null, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %44, i64 %.pre-phi.i, i1 false), !noalias !14
  %54 = zext i32 %29 to i64
  store i64 %54, ptr %7, align 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = zext i32 %27 to i64
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %57, align 16
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef 3, ptr noundef nonnull %7)
          to label %58 unwind label %69

58:                                               ; preds = %52
  %59 = load i8, ptr %45, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %58, %61, %64
  %65 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %65, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit12

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i8, ptr %45, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit12

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5drjit12DynamicArrayIfED2Ev.exit12, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit12

_ZN5drjit12DynamicArrayIfED2Ev.exit12:            ; preds = %76, %73, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %73 ], [ %70, %76 ]
  %77 = load ptr, ptr %5, align 8
  %.not.i13 = icmp eq ptr %77, null
  br i1 %.not.i13, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit14, label %78

78:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit12
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %77, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit14

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit:            ; preds = %66, %_ZN5drjit12DynamicArrayIfED2Ev.exit, %21
  ret void

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit14:          ; preds = %78, %_ZN5drjit12DynamicArrayIfED2Ev.exit12, %22, %13
  %.pn10 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit12 ], [ %.pn, %78 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %6, align 8
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %8 = icmp ugt i64 %5, 4611686018427387903
  %9 = shl i64 %5, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #32
  store ptr %11, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %.010.i
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 %.010.i
  store float %14, ptr %16, align 4
  %17 = add nuw i64 %.010.i, 1
  %18 = load i64, ptr %3, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !17

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 2305843009213693951
  %25 = shl i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #32
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  store ptr %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %22, align 8
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN5drjit9dr_vectorImEC2ERKS1_.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.noexc, %.lr.ph.i4
  %.08.i = phi i64 [ %36, %.lr.ph.i4 ], [ 0, %.noexc ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 %.08.i
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %.08.i
  store i64 %33, ptr %35, align 8
  %36 = add nuw i64 %.08.i, 1
  %37 = load i64, ptr %28, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph.i4, label %_ZN5drjit9dr_vectorImEC2ERKS1_.exit, !llvm.loop !18

_ZN5drjit9dr_vectorImEC2ERKS1_.exit:              ; preds = %.lr.ph.i4, %.noexc
  ret void

39:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %6, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %39, %43, %46
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6bitmapEb(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::vector", align 8
  %6 = alloca [3 x %"struct.std::__1::pair"], align 8
  %7 = alloca [3 x %"struct.std::__1::pair"], align 8
  %8 = alloca [3 x %"struct.std::__1::pair"], align 8
  %9 = alloca [3 x %"struct.std::__1::pair"], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not165 = icmp eq ptr %11, null
  br i1 %.not165, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.30)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 422, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %14 unwind label %15

14:                                               ; preds = %12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %241

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149) %19)
          to label %21 unwind label %49

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not166 = icmp eq i32 %24, 0
  %25 = or disjoint i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = zext nneg i32 %25 to i64
  %.not = icmp eq i64 %33, %34
  %35 = select i1 %.not, i32 %25, i32 8
  %36 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %37 unwind label %49

37:                                               ; preds = %21
  %38 = load ptr, ptr %10, align 8
  %39 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(149) %38)
          to label %40 unwind label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = invoke noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 8 dereferenceable(149) %41)
          to label %43 unwind label %51

43:                                               ; preds = %40
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %20, align 8
  invoke void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %35, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %39, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = atomicrmw add ptr %47, i32 1 seq_cst, align 4
  br i1 %2, label %.thread162, label %53

.thread162:                                       ; preds = %46
  store ptr %36, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit129

49:                                               ; preds = %21, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %240

51:                                               ; preds = %43, %40, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %240

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4
  %.inv = icmp ugt i32 %55, 1
  %56 = select i1 %.inv, i32 3, i32 1
  %57 = add nuw nsw i32 %56, %24
  %58 = load ptr, ptr %10, align 8
  %59 = invoke noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 8 dereferenceable(149) %58)
          to label %60 unwind label %132

60:                                               ; preds = %53
  %61 = select i1 %.not, i32 0, i32 %57
  %62 = sub i32 %59, %25
  %63 = add i32 %62, %61
  %64 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %65 unwind label %132

65:                                               ; preds = %60
  %66 = load i32, ptr %54, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(149) %67)
          to label %69 unwind label %134

69:                                               ; preds = %65
  %spec.select86 = select i1 %.not, i32 %66, i32 8
  %70 = zext i32 %63 to i64
  %71 = select i1 %.not, i64 0, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %spec.select86, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %72 unwind label %136

72:                                               ; preds = %69
  store ptr %64, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = atomicrmw add ptr %73, i32 1 seq_cst, align 4
  %75 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i.i.i = icmp eq ptr %75, %78
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %78, %76 ]
  %79 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #27
  %.not.i.i.i.i = icmp eq ptr %75, %79
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %76
  %80 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %75, %76 ]
  store ptr %75, ptr %77, align 8
  call void @_ZdlPv(ptr noundef %80) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %72, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  br i1 %.not, label %.loopexit179, label %81

81:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %24 to i64
  %87 = getelementptr inbounds nuw %"struct.mitsuba::Struct::Field", ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 16
  store i32 %90, ptr %88, align 8
  %.not205 = icmp eq i32 %63, 0
  br i1 %.not205, label %.loopexit179, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %91 = and i32 %55, -2
  %switch97 = icmp eq i32 %91, 2
  %switch88 = icmp eq i32 %91, 6
  %switch89 = icmp ult i32 %55, 2
  %92 = and i32 %55, -6
  %or.cond.not167 = icmp ne i32 %92, 2
  %brmerge105 = or i1 %.not166, %or.cond.not167
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %117 = zext nneg i32 %57 to i64
  %118 = sub nuw nsw i64 %34, %117
  %119 = add i32 %57, %59
  %120 = add i32 %119, -4
  %121 = sub i32 %120, %24
  %122 = zext i32 %121 to i64
  %123 = and i1 %.inv, %or.cond.not167
  %124 = or i1 %.not166, %123
  br label %125

125:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit
  %.074204 = phi i64 [ 0, %.lr.ph ], [ %235, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit ]
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.mitsuba::Struct::Field", ptr %130, i64 %.074204
  switch i64 %.074204, label %230 [
    i64 0, label %139
    i64 1, label %186
    i64 2, label %208
    i64 3, label %.thread157.thread
  ]

132:                                              ; preds = %60, %53
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131

134:                                              ; preds = %65
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %69
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %138

138:                                              ; preds = %134, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131

.loopexit180:                                     ; preds = %.invoke, %230, %143, %165, %187, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexitthread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

139:                                              ; preds = %125
  br i1 %switch97, label %.invoke, label %142

.invoke:                                          ; preds = %.thread152.thread, %.thread157.thread, %208, %186, %139
  %140 = phi ptr [ @.str.31, %139 ], [ @.str.33, %186 ], [ @.str.36, %.thread152.thread ], [ @.str.34, %208 ], [ @.str.36, %.thread157.thread ]
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %140)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit unwind label %.loopexit180

142:                                              ; preds = %139
  br i1 %switch88, label %143, label %164

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull @.str.32)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit106 unwind label %.loopexit180

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit106: ; preds = %143
  store double 0x3FDA65A140000000, ptr %6, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit106
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexitthread-pre-split

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit106
  store double 0x3FD6E29740000000, ptr %112, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit107 unwind label %.split.loop.exit.split-lp187

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit107: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit
  store double 0x3FC71819E0000000, ptr %114, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit108 unwind label %.split.loop.exit186

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit108: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit107
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 64
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__assign_with_sizeB8ne190000IPKS8_SD_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %6, ptr noundef nonnull %116, i64 noundef 3)
          to label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit unwind label %157

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit108, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit
  %147 = phi ptr [ %148, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit ], [ %116, %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit108 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -32
  %149 = getelementptr inbounds i8, ptr %147, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #27
  %150 = icmp eq ptr %148, %6
  br i1 %150, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit

.split.loop.exit186:                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit107
  %lpad.split.loop.exit189 = landingpad { ptr, i32 }
          cleanup
  br label %151

.split.loop.exit.split-lp187:                     ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit
  %lpad.split.loop.exit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.split.loop.exit.split-lp187, %.split.loop.exit186
  %.075 = phi ptr [ %114, %.split.loop.exit186 ], [ %112, %.split.loop.exit.split-lp187 ]
  %lpad.phi191 = phi { ptr, i32 } [ %lpad.split.loop.exit189, %.split.loop.exit186 ], [ %lpad.split.loop.exit.split-lp190, %.split.loop.exit.split-lp187 ]
  br label %152

152:                                              ; preds = %151, %152
  %153 = phi ptr [ %.075, %151 ], [ %154, %152 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  %155 = getelementptr inbounds i8, ptr %153, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #27
  %156 = icmp eq ptr %154, %6
  br i1 %156, label %.loopexitthread-pre-split, label %152

157:                                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit108
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi ptr [ %116, %157 ], [ %161, %159 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -32
  %162 = getelementptr inbounds i8, ptr %160, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #27
  %163 = icmp eq ptr %161, %6
  br i1 %163, label %.loopexitthread-pre-split, label %159

164:                                              ; preds = %142
  br i1 %switch89, label %165, label %.thread152.thread

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull @.str.35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit109 unwind label %.loopexit180

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit109: ; preds = %165
  store double 0x3FCB38CDA0000000, ptr %7, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit110 unwind label %.thread150

.thread150:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit109
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexitthread-pre-split

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit110: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit109
  store double 0x3FE6E29740000000, ptr %106, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit111 unwind label %.split.loop.exit.split-lp

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit111: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit110
  store double 0x3FB279AAE0000000, ptr %108, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit112 unwind label %.split.loop.exit

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit112: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit111
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 64
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__assign_with_sizeB8ne190000IPKS8_SD_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull %7, ptr noundef nonnull %110, i64 noundef 3)
          to label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit113 unwind label %179

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit113: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit112, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit113
  %169 = phi ptr [ %170, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit113 ], [ %110, %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit112 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -32
  %171 = getelementptr inbounds i8, ptr %169, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #27
  %172 = icmp eq ptr %170, %7
  br i1 %172, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit113

.split.loop.exit:                                 ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit111
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %173

.split.loop.exit.split-lp:                        ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit110
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.split.loop.exit.split-lp, %.split.loop.exit
  %.073 = phi ptr [ %108, %.split.loop.exit ], [ %106, %.split.loop.exit.split-lp ]
  %lpad.phi185 = phi { ptr, i32 } [ %lpad.split.loop.exit, %.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.split.loop.exit.split-lp ]
  br label %174

174:                                              ; preds = %173, %174
  %175 = phi ptr [ %.073, %173 ], [ %176, %174 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -32
  %177 = getelementptr inbounds i8, ptr %175, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #27
  %178 = icmp eq ptr %176, %7
  br i1 %178, label %.loopexitthread-pre-split, label %174

179:                                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit112
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %110, %179 ], [ %183, %181 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  %184 = getelementptr inbounds i8, ptr %182, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #27
  %185 = icmp eq ptr %183, %7
  br i1 %185, label %.loopexitthread-pre-split, label %181

186:                                              ; preds = %125
  br i1 %switch97, label %.invoke, label %.thread152

.thread152:                                       ; preds = %186
  br i1 %switch88, label %187, label %.thread152.thread

187:                                              ; preds = %.thread152
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull @.str.35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit115 unwind label %.loopexit180

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit115: ; preds = %187
  store double 0x3FCB38CDA0000000, ptr %8, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit116 unwind label %.thread155

.thread155:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit115
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexitthread-pre-split

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit116: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit115
  store double 0x3FE6E29740000000, ptr %100, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit117 unwind label %.split.loop.exit.split-lp199

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit117: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit116
  store double 0x3FB279AAE0000000, ptr %102, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit118 unwind label %.split.loop.exit198

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit118: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit117
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 64
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__assign_with_sizeB8ne190000IPKS8_SD_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull %8, ptr noundef nonnull %104, i64 noundef 3)
          to label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit119 unwind label %201

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit119: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit118, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit119
  %191 = phi ptr [ %192, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit119 ], [ %104, %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit118 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -32
  %193 = getelementptr inbounds i8, ptr %191, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #27
  %194 = icmp eq ptr %192, %8
  br i1 %194, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit119

.split.loop.exit198:                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit117
  %lpad.split.loop.exit201 = landingpad { ptr, i32 }
          cleanup
  br label %195

.split.loop.exit.split-lp199:                     ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit116
  %lpad.split.loop.exit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.split.loop.exit.split-lp199, %.split.loop.exit198
  %.072 = phi ptr [ %102, %.split.loop.exit198 ], [ %100, %.split.loop.exit.split-lp199 ]
  %lpad.phi203 = phi { ptr, i32 } [ %lpad.split.loop.exit201, %.split.loop.exit198 ], [ %lpad.split.loop.exit.split-lp202, %.split.loop.exit.split-lp199 ]
  br label %196

196:                                              ; preds = %195, %196
  %197 = phi ptr [ %.072, %195 ], [ %198, %196 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -32
  %199 = getelementptr inbounds i8, ptr %197, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #27
  %200 = icmp eq ptr %198, %8
  br i1 %200, label %.loopexitthread-pre-split, label %196

201:                                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit118
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi ptr [ %104, %201 ], [ %205, %203 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -32
  %206 = getelementptr inbounds i8, ptr %204, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #27
  %207 = icmp eq ptr %205, %8
  br i1 %207, label %.loopexitthread-pre-split, label %203

.thread152.thread:                                ; preds = %164, %.thread152
  br i1 %124, label %230, label %.invoke

208:                                              ; preds = %125
  br i1 %switch97, label %.invoke, label %.thread157

.thread157:                                       ; preds = %208
  br i1 %switch88, label %209, label %.thread157.thread

209:                                              ; preds = %.thread157
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull @.str.37)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit122 unwind label %.loopexit180

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit122: ; preds = %209
  store double 0x3F93CC4AC0000000, ptr %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit123 unwind label %.thread160

.thread160:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit122
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexitthread-pre-split

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit123: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit122
  store double 0x3FBE836EC0000000, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit124 unwind label %.split.loop.exit.split-lp193

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit124: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit123
  store double 0x3FEE684280000000, ptr %96, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit125 unwind label %.split.loop.exit192

_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit125: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit124
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 64
  invoke void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__assign_with_sizeB8ne190000IPKS8_SD_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull %9, ptr noundef nonnull %98, i64 noundef 3)
          to label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit126 unwind label %223

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit126: ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit125, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit126
  %213 = phi ptr [ %214, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit126 ], [ %98, %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit125 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -32
  %215 = getelementptr inbounds i8, ptr %213, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #27
  %216 = icmp eq ptr %214, %9
  br i1 %216, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit126

.split.loop.exit192:                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit124
  %lpad.split.loop.exit195 = landingpad { ptr, i32 }
          cleanup
  br label %217

.split.loop.exit.split-lp193:                     ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit123
  %lpad.split.loop.exit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.split.loop.exit.split-lp193, %.split.loop.exit192
  %.0 = phi ptr [ %96, %.split.loop.exit192 ], [ %94, %.split.loop.exit.split-lp193 ]
  %lpad.phi197 = phi { ptr, i32 } [ %lpad.split.loop.exit195, %.split.loop.exit192 ], [ %lpad.split.loop.exit.split-lp196, %.split.loop.exit.split-lp193 ]
  br label %218

218:                                              ; preds = %217, %218
  %219 = phi ptr [ %.0, %217 ], [ %220, %218 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -32
  %221 = getelementptr inbounds i8, ptr %219, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #27
  %222 = icmp eq ptr %220, %9
  br i1 %222, label %.loopexitthread-pre-split, label %218

223:                                              ; preds = %_ZNSt3__14pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000IfRA2_KcTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit125
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi ptr [ %98, %223 ], [ %227, %225 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -32
  %228 = getelementptr inbounds i8, ptr %226, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #27
  %229 = icmp eq ptr %227, %9
  br i1 %229, label %.loopexitthread-pre-split, label %225

.thread157.thread:                                ; preds = %.thread157, %125
  br i1 %brmerge105, label %230, label %.invoke

230:                                              ; preds = %.thread152.thread, %.thread157.thread, %125
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr %"class.std::__1::basic_string", ptr %231, i64 %118
  %233 = getelementptr %"class.std::__1::basic_string", ptr %232, i64 %.074204
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit unwind label %.loopexit180

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit126, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit119, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit113, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEEaSB8ne190000ESt16initializer_listIS8_E.exit, %.invoke, %230
  %235 = add nuw nsw i64 %.074204, 1
  %exitcond.not = icmp eq i64 %235, %122
  br i1 %exitcond.not, label %.loopexit179, label %125, !llvm.loop !19

.loopexit179:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit, %81, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  %236 = load ptr, ptr %0, align 8
  invoke void @_ZNK7mitsuba6Bitmap7convertEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %236)
          to label %239 unwind label %.loopexit.split-lp

.loopexitthread-pre-split:                        ; preds = %218, %225, %196, %203, %174, %181, %152, %159, %.thread, %.thread150, %.thread155, %.thread160, %.loopexit180
  %.pn81.ph = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit180 ], [ %211, %.thread160 ], [ %189, %.thread155 ], [ %167, %.thread150 ], [ %145, %.thread ], [ %158, %159 ], [ %lpad.phi191, %152 ], [ %180, %181 ], [ %lpad.phi185, %174 ], [ %202, %203 ], [ %lpad.phi203, %196 ], [ %224, %225 ], [ %lpad.phi197, %218 ]
  %.pr = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.loopexit.split-lp
  %237 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %236, %.loopexit.split-lp ]
  %.pn81 = phi { ptr, i32 } [ %.pn81.ph, %.loopexitthread-pre-split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131, label %238

238:                                              ; preds = %.loopexit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %237, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131

239:                                              ; preds = %.loopexit179
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %36, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit129

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit129:         ; preds = %.thread162, %239
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #27
  ret void

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131:         ; preds = %238, %.loopexit, %138, %132
  %.pn81.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %133, %132 ], [ %.pn81, %.loopexit ], [ %.pn81, %238 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %36, i1 noundef zeroext true) #27
  br label %240

240:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131, %51, %49
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit131 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #27
  br label %241

241:                                              ; preds = %240, %15
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %240 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %10 = icmp ugt i64 %7, 4611686018427387903
  %11 = shl i64 %7, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #32
  store ptr %13, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %.010.i
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %.010.i
  store float %16, ptr %18, align 4
  %19 = add nuw i64 %.010.i, 1
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !17

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.idx = shl nuw nsw i64 %2, 3
  store i64 0, ptr %22, align 8
  store i64 %2, ptr %24, align 8
  store i64 %2, ptr %23, align 8
  %25 = icmp ugt i64 %2, 2305843009213693951
  %26 = select i1 %25, i64 -1, i64 %.idx
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #32
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  store ptr %27, ptr %22, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i23
  %.013.i = phi i64 [ %32, %.lr.ph.i23 ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %28 = getelementptr inbounds i64, ptr %3, i64 %.013.i
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.013.i
  store i64 %29, ptr %31, align 8
  %32 = add nuw i64 %.013.i, 1
  %33 = load i64, ptr %23, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i23, label %.lr.ph, !llvm.loop !20

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.i23, %.lr.ph
  %.027 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.i23 ]
  %.01826 = phi i64 [ %38, %.lr.ph ], [ 1, %.lr.ph.i23 ]
  %36 = getelementptr inbounds i64, ptr %3, i64 %.027
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %.01826
  %39 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %39, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i
  %.018.lcssa = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %38, %.lr.ph ]
  %40 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.018.lcssa, %40
  %41 = icmp eq i64 %40, 1
  %or.cond = or i1 %.not, %41
  br i1 %or.cond, label %49, label %47

42:                                               ; preds = %47
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %22, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.body, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #31
  br label %.body

47:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.60, i64 noundef %.018.lcssa, i64 noundef %40) #29
          to label %48 unwind label %42

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %._crit_edge
  ret void

.body:                                            ; preds = %46, %42, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %35, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %43, %42 ], [ %43, %46 ]
  store ptr null, ptr %22, align 8
  %50 = load i8, ptr %8, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

52:                                               ; preds = %.body
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %53) #31
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %.body, %52, %55
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

declare void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZNK7mitsuba6Bitmap7convertEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5writeERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.mitsuba::filesystem::path", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.mitsuba::filesystem::path", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.mitsuba::ref.24", align 8
  %11 = alloca %"class.std::__1::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %12, ptr noundef %14, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %switch.selectcmp = icmp eq i32 %24, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.39, ptr @.str.40
  %switch.selectcmp90 = icmp eq i32 %24, 1
  %switch.select91 = select i1 %switch.selectcmp90, ptr @.str.38, ptr %switch.select
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %switch.select91)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit unwind label %26

26:                                               ; preds = %.invoke, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit: ; preds = %.invoke
  invoke void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %28 unwind label %26

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %29 unwind label %73

29:                                               ; preds = %28
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %75

30:                                               ; preds = %29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %31, %34
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %34, %32 ]
  %35 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  %.not.i.i.i.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %32
  %36 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %31, %32 ]
  store ptr %31, ptr %33, align 8
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %30, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %37 = load i8, ptr %5, align 8
  %38 = and i8 %37, 1
  %.not.i.i.i35 = icmp eq i8 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = lshr i8 %37, 1
  %42 = zext nneg i8 %41 to i64
  %43 = select i1 %.not.i.i.i35, i64 %42, i64 %40
  %44 = load i8, ptr %4, align 8
  %45 = and i8 %44, 1
  %.not.i21.i.i = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = lshr i8 %44, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %.not.i21.i.i, i64 %49, i64 %47
  %.not.i.i = icmp eq i64 %43, %50
  br i1 %.not.i.i, label %51, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

51:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %55 = select i1 %.not.i21.i.i, ptr %54, ptr %53
  br i1 %.not.i.i.i35, label %.preheader.i.i, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

.preheader.i.i:                                   ; preds = %51
  %.not1924.i.i = icmp ult i8 %37, 2
  br i1 %.not1924.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit44, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %58
  %.027.i.i = phi ptr [ %60, %58 ], [ %55, %.preheader.i.i ]
  %.01526.pn.i.i = phi ptr [ %.01526.i.i, %58 ], [ %5, %.preheader.i.i ]
  %.01625.i.i = phi i64 [ %59, %58 ], [ %42, %.preheader.i.i ]
  %.01526.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i, i64 1
  %56 = load i8, ptr %.01526.i.i, align 1
  %57 = load i8, ptr %.027.i.i, align 1
  %.not20.i.not.i = icmp eq i8 %56, %57
  br i1 %.not20.i.not.i, label %58, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

58:                                               ; preds = %.lr.ph.i.i
  %59 = add nsw i64 %.01625.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %.not19.i.i = icmp eq i64 %59, 0
  br i1 %.not19.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit44, label %.lr.ph.i.i, !llvm.loop !22

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %62, ptr %55, i64 %40)
  %.not70 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not70, label %_ZN7mitsuba10filesystem4pathD2Ev.exit44, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread: ; preds = %.lr.ph.i.i, %_ZN7mitsuba10filesystem4pathD2Ev.exit, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %63

63:                                               ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #27
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit.thread
  %65 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN7mitsuba10filesystem4path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %66 unwind label %80

66:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %_ZN7mitsuba10filesystem4pathD2Ev.exit44, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i.i.i.i37 = icmp eq ptr %67, %70
  br i1 %.not6.i.i.i.i.i37, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %68, %.lr.ph.i.i.i.i.i38
  %.07.i.i.i.i.i39 = phi ptr [ %71, %.lr.ph.i.i.i.i.i38 ], [ %70, %68 ]
  %71 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i39, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  %.not.i.i.i.i.i40 = icmp eq ptr %67, %71
  br i1 %.not.i.i.i.i.i40, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41, label %.lr.ph.i.i.i.i.i38

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41: ; preds = %.lr.ph.i.i.i.i.i38
  %.pre.i.i42 = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41, %68
  %72 = phi ptr [ %.pre.i.i42, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i41 ], [ %67, %68 ]
  store ptr %67, ptr %69, align 8
  call void @_ZdlPv(ptr noundef %72) #31
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit44

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  br label %188

78:                                               ; preds = %97, %_ZN7mitsuba10filesystem4pathD2Ev.exit44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #27
  br label %.body

_ZN7mitsuba10filesystem4pathD2Ev.exit44:          ; preds = %58, %.preheader.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i43, %66, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %82 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %83 unwind label %78

83:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit44
  %84 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %85 unwind label %137

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %87 unwind label %137

87:                                               ; preds = %85
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %97, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 201
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %93 unwind label %137

93:                                               ; preds = %92
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 200, ptr noundef %82, ptr noundef nonnull @.str.9, i32 noundef 561, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %94 unwind label %95

94:                                               ; preds = %93
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %97

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %139

97:                                               ; preds = %87, %88, %94
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  invoke void @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6bitmapEb(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext false)
          to label %98 unwind label %78

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8
  %.not27 = icmp eq i32 %100, 10
  br i1 %.not27, label %172, label %101

101:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %.not83 = icmp eq ptr %107, %108
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %123
  %112 = phi ptr [ null, %.lr.ph ], [ %.0.i, %123 ]
  %113 = phi ptr [ %108, %.lr.ph ], [ %131, %123 ]
  %.081 = phi i64 [ 0, %.lr.ph ], [ %124, %123 ]
  %114 = getelementptr inbounds %"struct.mitsuba::Struct::Field", ptr %113, i64 %.081
  %115 = load ptr, ptr %110, align 8
  %116 = icmp ult ptr %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %112, ptr %109, align 8
  br label %.body45

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %123

121:                                              ; preds = %111
  %122 = invoke noundef ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i, %121
  %.0.i = phi ptr [ %120, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJRKS6_EEEvDpOT_.exit.i ], [ %122, %121 ]
  store ptr %.0.i, ptr %109, align 8
  %124 = add nuw i64 %.081, 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 88
  %136 = icmp ult i64 %124, %135
  br i1 %136, label %111, label %._crit_edge, !llvm.loop !23

137:                                              ; preds = %92, %85, %83
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %95
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %96, %95 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %.body

.loopexit:                                        ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body45

._crit_edge:                                      ; preds = %123, %101
  %.lcssa80 = phi ptr [ %102, %101 ], [ %125, %123 ]
  %141 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %99, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.lcssa80, i64 32
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 88
  invoke void @_ZN7mitsuba6BitmapC1ENS0_11PixelFormatENS_6Struct4TypeERKNS_6VectorIjLm2EEEmRKNSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEEPh(ptr noundef nonnull align 8 dereferenceable(64) %141, i32 noundef %145, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(8) %147, i64 noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null)
          to label %157 unwind label %169

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %159 = atomicrmw add ptr %158, i32 1 seq_cst, align 4
  %160 = load ptr, ptr %10, align 8
  invoke void @_ZNK7mitsuba6Bitmap7convertEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull %141)
          to label %161 unwind label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit49

161:                                              ; preds = %157
  %162 = load i32, ptr %23, align 8
  invoke void @_ZNK7mitsuba6Bitmap5writeERKNS_10filesystem4pathENS0_10FileFormatEi(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %162, i32 noundef -1)
          to label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit unwind label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit49

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit:            ; preds = %161
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %141, i1 noundef zeroext true) #27
  %163 = load ptr, ptr %11, align 8
  %.not.i.i47 = icmp eq ptr %163, null
  br i1 %.not.i.i47, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %164

164:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i.i.i.i = icmp eq ptr %163, %166
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %164, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i ], [ %166, %164 ]
  %167 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #27
  %.not.i.i.i.i = icmp eq ptr %163, %167
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %164
  %168 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %163, %164 ]
  store ptr %163, ptr %165, align 8
  call void @_ZdlPv(ptr noundef %168) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %141) #31
  br label %.body45

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit49:          ; preds = %161, %157
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %141, i1 noundef zeroext true) #27
  br label %.body45

.body45:                                          ; preds = %.loopexit, %.loopexit.split-lp, %118, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit49, %169
  %.pn28 = phi { ptr, i32 } [ %171, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit49 ], [ %170, %169 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %185

172:                                              ; preds = %98
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %23, align 8
  invoke void @_ZNK7mitsuba6Bitmap5writeERKNS_10filesystem4pathENS0_10FileFormatEi(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %174, i32 noundef -1)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit, %172
  %177 = load ptr, ptr %10, align 8
  %.not.i50 = icmp eq ptr %177, null
  br i1 %.not.i50, label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit51, label %178

178:                                              ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %177, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit51

_ZN7mitsuba3refINS_6BitmapEED2Ev.exit51:          ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, %178
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %179 = load ptr, ptr %3, align 8
  %.not.i.i.i52 = icmp eq ptr %179, null
  br i1 %.not.i.i.i52, label %_ZN7mitsuba10filesystem4pathD2Ev.exit60, label %180

180:                                              ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit51
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i.i.i.i.i53 = icmp eq ptr %179, %182
  br i1 %.not6.i.i.i.i.i53, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %180, %.lr.ph.i.i.i.i.i54
  %.07.i.i.i.i.i55 = phi ptr [ %183, %.lr.ph.i.i.i.i.i54 ], [ %182, %180 ]
  %183 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i55, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #27
  %.not.i.i.i.i.i56 = icmp eq ptr %179, %183
  br i1 %.not.i.i.i.i.i56, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i57, label %.lr.ph.i.i.i.i.i54

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre.i.i58 = load ptr, ptr %3, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i59

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i59: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i57, %180
  %184 = phi ptr [ %.pre.i.i58, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i57 ], [ %179, %180 ]
  store ptr %179, ptr %181, align 8
  call void @_ZdlPv(ptr noundef %184) #31
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit60

_ZN7mitsuba10filesystem4pathD2Ev.exit60:          ; preds = %_ZN7mitsuba3refINS_6BitmapEED2Ev.exit51, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i59
  ret void

185:                                              ; preds = %175, %.body45
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body45 ], [ %176, %175 ]
  %186 = load ptr, ptr %10, align 8
  %.not.i61 = icmp eq ptr %186, null
  br i1 %.not.i61, label %.body, label %187

187:                                              ; preds = %185
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %186, i1 noundef zeroext true) #27
  br label %.body

.body:                                            ; preds = %187, %185, %78, %63, %139, %80
  %.pn28.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %81, %80 ], [ %79, %78 ], [ %64, %63 ], [ %.pn28.pn, %185 ], [ %.pn28.pn, %187 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %188

188:                                              ; preds = %.body, %77, %26
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %.body ], [ %.pn, %77 ], [ %27, %26 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #27
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZNK7mitsuba10filesystem4path9extensionEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZN7mitsuba10filesystem4path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba6Bitmap5writeERKNS_10filesystem4pathENS0_10FileFormatEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16schedule_storageEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca %"struct.drjit::StringBuffer", align 8
  %15 = alloca [2 x i64], align 16
  %16 = alloca %"struct.drjit::StringBuffer", align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca %"struct.drjit::StringBuffer", align 8
  %19 = alloca %"class.std::__1::basic_ostringstream", align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %31, ptr noundef nonnull %22)
          to label %32 unwind label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i32 -1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %20, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %22)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %39

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %39 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i32 16, ptr %41, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %46)
          to label %.noexc unwind label %252

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %52

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %52

52:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %51)
          to label %.noexc37 unwind label %252

.noexc37:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc37
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.43, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 2, ptr %17, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull %17)
          to label %58 unwind label %62

58:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %59 = load ptr, ptr %18, align 8
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #27
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %59, i64 noundef %60)
          to label %65 unwind label %62

62:                                               ; preds = %58, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %64) #27
  br label %.body

65:                                               ; preds = %58
  %66 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %66) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3: ; preds = %65
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %71)
          to label %.noexc41 unwind label %252

.noexc41:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3
  %72 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i39 unwind label %77

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i39: ; preds = %.noexc41
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(25) %72, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i40 unwind label %77

77:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i39, %.noexc41
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i40: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i39
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %76)
          to label %.noexc44 unwind label %252

.noexc44:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i40
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4: ; preds = %.noexc44
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 2, ptr %15, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull %15)
          to label %83 unwind label %87

83:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %84 = load ptr, ptr %16, align 8
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #27
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %84, i64 noundef %85)
          to label %90 unwind label %87

87:                                               ; preds = %83, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %89) #27
  br label %.body

90:                                               ; preds = %83
  %91 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %91) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %96)
          to label %.noexc49 unwind label %252

.noexc49:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %97 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47 unwind label %102

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47: ; preds = %.noexc49
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(25) %97, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48 unwind label %102

102:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47, %.noexc49
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i47
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %101)
          to label %.noexc52 unwind label %252

.noexc52:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10: ; preds = %.noexc52
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.46, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 2, ptr %13, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull %13)
          to label %108 unwind label %112

108:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %109 = load ptr, ptr %14, align 8
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #27
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %109, i64 noundef %110)
          to label %115 unwind label %112

112:                                              ; preds = %108, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %114) #27
  br label %.body

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %116) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14: ; preds = %115
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %121)
          to label %.noexc57 unwind label %252

.noexc57:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14
  %122 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55 unwind label %127

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55: ; preds = %.noexc57
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(25) %122, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56 unwind label %127

127:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55, %.noexc57
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i55
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext %126)
          to label %.noexc60 unwind label %252

.noexc60:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15: ; preds = %.noexc60
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.47, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %131, i1 noundef zeroext %134)
          to label %136 unwind label %252

136:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %141)
          to label %.noexc65 unwind label %252

.noexc65:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %142 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63 unwind label %147

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63: ; preds = %.noexc65
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(25) %142, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64 unwind label %147

147:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63, %.noexc65
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i63
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %146)
          to label %.noexc68 unwind label %252

.noexc68:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18: ; preds = %.noexc68
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.48, i64 noundef 15)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %151, i1 noundef zeroext %154)
          to label %156 unwind label %252

156:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %161)
          to label %.noexc73 unwind label %252

.noexc73:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %162 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71 unwind label %167

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71: ; preds = %.noexc73
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(25) %162, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72 unwind label %167

167:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71, %.noexc73
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i71
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %166)
          to label %.noexc76 unwind label %252

.noexc76:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc76
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %173)
          to label %_ZN7mitsubalsINS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit unwind label %252

_ZN7mitsubalsINS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZN7mitsubalsINS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %179)
          to label %.noexc81 unwind label %252

.noexc81:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %180 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79 unwind label %185

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79: ; preds = %.noexc81
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(25) %180, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80 unwind label %185

185:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79, %.noexc81
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i79
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %184)
          to label %.noexc84 unwind label %252

.noexc84:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24: ; preds = %.noexc84
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.50, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %191 = load i32, ptr %190, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Bitmap10FileFormatE(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
          to label %193 unwind label %252

193:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %198)
          to label %.noexc89 unwind label %252

.noexc89:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %199 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87 unwind label %204

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87: ; preds = %.noexc89
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(25) %199, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88 unwind label %204

204:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87, %.noexc89
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i87
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext %203)
          to label %.noexc92 unwind label %252

.noexc92:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit27 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit27: ; preds = %.noexc92
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.51, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit27
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %210 = load i32, ptr %209, align 4
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Bitmap11PixelFormatE(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %210)
          to label %212 unwind label %252

212:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29: ; preds = %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %217)
          to label %.noexc97 unwind label %252

.noexc97:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %218 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95 unwind label %223

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95: ; preds = %.noexc97
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(25) %218, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96 unwind label %223

223:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95, %.noexc97
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i95
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %222)
          to label %.noexc100 unwind label %252

.noexc100:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30: ; preds = %.noexc100
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.52, i64 noundef 21)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %229 = load i32, ptr %228, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Struct4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %229)
          to label %231 unwind label %252

231:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32: ; preds = %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %236)
          to label %.noexc105 unwind label %252

.noexc105:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
  %237 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %242

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %.noexc105
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(25) %237, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %242

242:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %.noexc105
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %232, i8 noundef signext %241)
          to label %.noexc108 unwind label %252

.noexc108:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33 unwind label %252

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33: ; preds = %.noexc108
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %252

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %22)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %252

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %247 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %249 = getelementptr i8, ptr %247, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %19, i64 %250
  store ptr %248, ptr %251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %22, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %22) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #27
  ret void

252:                                              ; preds = %.noexc108, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32, %.noexc100, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i96, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29, %.noexc92, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i88, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26, %.noexc84, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i80, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %.noexc76, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i72, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %.noexc68, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i64, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %.noexc60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i56, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit14, %.noexc52, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i48, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9, %.noexc44, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i40, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3, %.noexc37, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit33, %231, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30, %212, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit27, %193, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24, %_ZN7mitsubalsINS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %156, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit18, %136, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit15, %115, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit10, %90, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4, %65, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %52, %102, %147, %185, %223, %242, %252, %204, %167, %127, %77, %112, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %88, %87 ], [ %113, %112 ], [ %53, %52 ], [ %78, %77 ], [ %103, %102 ], [ %128, %127 ], [ %148, %147 ], [ %168, %167 ], [ %186, %185 ], [ %205, %204 ], [ %224, %223 ], [ %253, %252 ], [ %243, %242 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Struct4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Bitmap11PixelFormatE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_6Bitmap10FileFormatE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #27
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.50", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.54, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.55, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.59, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !24
  store ptr %4, ptr %12, align 16, !alias.scope !24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.56, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i17 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  store ptr %10, ptr @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %27

27:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread30:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i19, label %38

38:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %38, %35
  %.sink2.i.i20 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread30, %38, %.sink.split.i.i19
  %.pn27 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread30 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i23, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.not.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i22, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, label %.sink.split.i.i23

.sink.split.i.i23:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.sink2.i.i24 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ 40, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #9 {
  ret ptr @.str.54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #9 {
  ret ptr @.str.57
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %.not.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %4
  %8 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, %11
  tail call void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %.not.i.i.i.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %4
  %8 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %3, %4 ]
  store ptr %3, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.i
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit.i, %11
  tail call void @_ZN7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare void @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14prepare_sampleERKS4_S8_Pfffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef, float noundef, float noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__init_with_sizeB8ne190000IPS6_SA_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store ptr %0, ptr %5, align 8, !alias.scope !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !alias.scope !30
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 768614336404564650
  br i1 %8, label %9, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

9:                                                ; preds = %7
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %7
  %10 = mul nuw i64 %3, 24
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %11, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %.not26.i.i.i = icmp eq ptr %1, %2
  br i1 %.not26.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i
  %.028.i.i.i = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %1, %12 ]
  %.02427.i.i.i = phi ptr [ %17, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %11, %12 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i unwind label %18

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i, !llvm.loop !33

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i, %11
  br i1 %.not5.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %.02427.i.i.i, %18 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

.body.i:                                          ; preds = %.lr.ph.i.i.i.i.i.i, %18
  store ptr %11, ptr %13, align 8
  br label %.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i, %12
  %.024.lcssa.i.i.i = phi ptr [ %11, %12 ], [ %17, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ]
  %21 = ptrtoint ptr %.024.lcssa.i.i.i to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  store ptr %24, ptr %13, align 8
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit

25:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %19, %.body.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #27
  resume { ptr, i32 } %eh.lpad-body

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev.exit: ; preds = %4, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %7, %10
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %.not.i.i.i = icmp eq ptr %7, %11
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %.lr.ph.i.i.i, %8
  store ptr %7, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, %5, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.58) #29
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !35

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !37

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !38

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !38

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !39

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !39

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !39

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.4.ph = phi ptr [ %.1113, %184 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit260
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !40

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__assign_with_sizeB8ne190000IPS6_SA_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not = icmp ugt i64 %3, %11
  br i1 %.not, label %40, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %3, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 %16
  %.not6.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %storemerge8.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %7, %19 ]
  %.07.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %1, %19 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %storemerge8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.07.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre42 = load ptr, ptr %13, align 8
  %.pre43 = ptrtoint ptr %.pre42 to i64
  br label %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit

_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit: ; preds = %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre43, %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit.loopexit ], [ %15, %19 ]
  %24 = phi ptr [ %.pre42, %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit.loopexit ], [ %14, %19 ]
  %.not26.i.i.i = icmp eq ptr %20, %2
  br i1 %.not26.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i
  %.028.i.i.i = phi ptr [ %25, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %20, %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit ]
  %.02427.i.i.i = phi ptr [ %26, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i ], [ %24, %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i unwind label %27

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !33

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i, %24
  br i1 %.not5.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.02427.i.i.i, %27 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %24
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

common.resume:                                    ; preds = %.body.i29, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %28, %.body.i ], [ %61, %.body.i29 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.lr.ph.i.i.i.i.i.i, %27
  store ptr %24, ptr %13, align 8
  br label %common.resume

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i
  %.pre44 = ptrtoint ptr %26 to i64
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit.loopexit, %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit
  %.pre-phi45 = phi i64 [ %.pre44, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit.loopexit ], [ %.pre-phi, %_ZNSt3__14copyB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EET0_T_S9_S8_.exit ]
  %30 = sub i64 %.pre-phi45, %.pre-phi
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  store ptr %31, ptr %13, align 8
  br label %67

32:                                               ; preds = %12
  %.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %storemerge8.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %7, %32 ]
  %.07.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %1, %32 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %storemerge8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.07.i.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %13, align 8
  %.pre46 = ptrtoint ptr %35 to i64
  br label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit

_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit: ; preds = %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit.loopexit ], [ %9, %32 ]
  %36 = phi ptr [ %.pre, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit.loopexit ], [ %14, %32 ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %35, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit.loopexit ], [ %7, %32 ]
  %37 = sub i64 %.pre-phi47, %9
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  %.not6.i.i = icmp eq ptr %storemerge.lcssa.i.i.i.i, %36
  br i1 %.not6.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit ]
  %39 = getelementptr inbounds i8, ptr %.07.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #27
  %.not.i.i = icmp eq ptr %storemerge.lcssa.i.i.i.i, %39
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_.exit, label %.lr.ph.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_.exit: ; preds = %.lr.ph.i.i, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_EENS_4pairIT0_T2_EESA_T1_SB_.exit
  store ptr %38, ptr %13, align 8
  br label %67

40:                                               ; preds = %4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE13__vdeallocateEv.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i.i.i16 = icmp eq ptr %7, %43
  br i1 %.not6.i.i.i.i16, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %41, %.lr.ph.i.i.i.i17
  %.07.i.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %43, %41 ]
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i18, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #27
  %.not.i.i.i.i19 = icmp eq ptr %7, %44
  br i1 %.not.i.i.i.i19, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.loopexit.i, label %.lr.ph.i.i.i.i17

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i17
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.loopexit.i, %41
  %45 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.loopexit.i ], [ %7, %41 ]
  store ptr %7, ptr %42, align 8
  tail call void @_ZdlPv(ptr noundef %45) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE13__vdeallocateEv.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE13__vdeallocateEv.exit: ; preds = %40, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.i
  %46 = phi ptr [ %6, %40 ], [ null, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearB8ne190000Ev.exit.i ]
  %47 = icmp ugt i64 %3, 768614336404564650
  br i1 %47, label %48, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit

48:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE13__vdeallocateEv.exit
  %49 = ptrtoint ptr %46 to i64
  %50 = sdiv exact i64 %49, 24
  %.not.i20 = icmp ult i64 %50, 384307168202282325
  %51 = shl nuw nsw i64 %50, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %3)
  %.0.i = select i1 %.not.i20, i64 %.sroa.speculated.i, i64 768614336404564650
  %52 = icmp ugt i64 %.0.i, 768614336404564650
  br i1 %52, label %53, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit

53:                                               ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit: ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit
  %54 = mul nuw i64 %.0.i, 24
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #32
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %55, i64 %.0.i
  store ptr %57, ptr %5, align 8
  %.not26.i.i.i21 = icmp eq ptr %1, %2
  br i1 %.not26.i.i.i21, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit33, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30
  %.028.i.i.i23 = phi ptr [ %58, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30 ], [ %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit ]
  %.02427.i.i.i24 = phi ptr [ %59, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30 ], [ %55, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %.02427.i.i.i24, ptr noundef nonnull align 8 dereferenceable(24) %.028.i.i.i23)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30 unwind label %60

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30: ; preds = %.lr.ph.i.i.i22
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i23, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i24, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %2
  br i1 %.not.i.i.i31, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit33, label %.lr.ph.i.i.i22, !llvm.loop !33

60:                                               ; preds = %.lr.ph.i.i.i22
  %61 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i25 = icmp eq ptr %.02427.i.i.i24, %55
  br i1 %.not5.i.i.i.i.i.i25, label %.body.i29, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %60, %.lr.ph.i.i.i.i.i.i26
  %.sroa.12.06.i.i.i.i.i.i27 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i26 ], [ %.02427.i.i.i24, %60 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i27, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #27
  %.not.i.i.i.i.i.i28 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i28, label %.body.i29, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !34

.body.i29:                                        ; preds = %.lr.ph.i.i.i.i.i.i26, %60
  store ptr %55, ptr %56, align 8
  br label %common.resume

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit33: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit
  %.024.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__vallocateB8ne190000Em.exit ], [ %59, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JRS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SD_DpOSE_.exit.i.i.i30 ]
  %63 = ptrtoint ptr %.024.lcssa.i.i.i32 to i64
  %64 = ptrtoint ptr %55 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  store ptr %66, ptr %56, align 8
  br label %67

67:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_SA_EEvT_T0_m.exit33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELb0EEEvT1_SC_T0_NS_15iterator_traitsISC_E15difference_typeEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i45 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %6 = zext i1 %4 to i8
  br label %.outer

.outer:                                           ; preds = %129, %5
  %.074.ph = phi ptr [ %122, %129 ], [ %1, %5 ]
  %.073.ph = phi ptr [ %.073, %129 ], [ %0, %5 ]
  %.043.ph = phi i8 [ %.043.ph78, %129 ], [ %6, %5 ]
  %.0.ph = phi i64 [ %74, %129 ], [ %3, %5 ]
  %7 = ptrtoint ptr %.074.ph to i64
  %8 = getelementptr inbounds i8, ptr %.074.ph, i64 -24
  %9 = getelementptr inbounds i8, ptr %.074.ph, i64 -48
  %10 = getelementptr inbounds i8, ptr %.074.ph, i64 -72
  br label %.outer76

.outer76:                                         ; preds = %.outer76.backedge, %.outer
  %.073.ph77 = phi ptr [ %.073.ph, %.outer ], [ %.073.ph77.be, %.outer76.backedge ]
  %.043.ph78 = phi i8 [ %.043.ph, %.outer ], [ 0, %.outer76.backedge ]
  %.0.ph79 = phi i64 [ %.0.ph, %.outer ], [ %74, %.outer76.backedge ]
  %11 = trunc nuw i8 %.043.ph78 to i1
  br label %12

12:                                               ; preds = %.outer76, %130
  %.073 = phi ptr [ %127, %130 ], [ %.073.ph77, %.outer76 ]
  %.0 = phi i64 [ %74, %130 ], [ %.0.ph79, %.outer76 ]
  %13 = ptrtoint ptr %.073 to i64
  %14 = sub i64 %7, %13
  %15 = sdiv exact i64 %14, 24
  switch i64 %15, label %54 [
    i64 0, label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit
    i64 1, label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit
    i64 2, label %16
    i64 3, label %44
    i64 4, label %47
    i64 5, label %50
  ]

16:                                               ; preds = %12
  %17 = load i8, ptr %.073, align 8
  %18 = and i8 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %22 = select i1 %.not.i.i.i.i.i.i, ptr %21, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i8 %17, 1
  %26 = zext nneg i8 %25 to i64
  %27 = select i1 %.not.i.i.i.i.i.i, i64 %26, i64 %24
  %28 = load i8, ptr %8, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %.074.ph, i64 -16
  %31 = load i64, ptr %30, align 8
  %32 = lshr i8 %28, 1
  %33 = zext nneg i8 %32 to i64
  %34 = select i1 %.not.i.i.i.i.i, i64 %33, i64 %31
  %35 = getelementptr inbounds i8, ptr %.074.ph, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.074.ph, i64 -23
  %38 = select i1 %.not.i.i.i.i.i, ptr %37, ptr %36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %34)
  %39 = tail call noundef i32 @memcmp(ptr noundef %38, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %39, 0
  %40 = icmp ult i64 %34, %27
  %41 = icmp slt i32 %39, 0
  %42 = select i1 %.not.i.i.i.i, i1 %40, i1 %41
  br i1 %42, label %43, label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

43:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.073, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.073, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  br label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %46 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %.073, ptr noundef nonnull %45, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  tail call void @_ZNSt3__17__sort4B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_T0_(ptr noundef %.073, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.073, i64 72
  tail call void @_ZNSt3__17__sort5B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_SC_T0_(ptr noundef %.073, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

54:                                               ; preds = %12
  %55 = icmp slt i64 %14, 576
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  br i1 %11, label %57, label %58

57:                                               ; preds = %56
  tail call void @_ZNSt3__116__insertion_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_T0_(ptr noundef %.073, ptr noundef %.074.ph, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

58:                                               ; preds = %56
  tail call void @_ZNSt3__126__insertion_sort_unguardedB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_T0_(ptr noundef %.073, ptr noundef %.074.ph, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit

59:                                               ; preds = %54
  %60 = icmp eq i64 %.0, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = icmp eq ptr %.073, %.074.ph
  br i1 %62, label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit, label %63

63:                                               ; preds = %61
  %64 = add nsw i64 %15, -2
  %65 = lshr i64 %64, 1
  br label %66

66:                                               ; preds = %66, %63
  %.012.i.i = phi i64 [ %65, %63 ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %.073, i64 %.012.i.i
  tail call void @_ZNSt3__111__sift_downB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_OT0_NS_15iterator_traitsISC_E15difference_typeESC_(ptr noundef %.073, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %15, ptr noundef %67)
  %68 = add nsw i64 %.012.i.i, -1
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %66, !llvm.loop !42

.lr.ph.preheader.i.i:                             ; preds = %66
  %69 = udiv exact i64 %14, 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.015.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %69, %.lr.ph.preheader.i.i ]
  %.01314.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %.074.ph, %.lr.ph.preheader.i.i ]
  tail call void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyENS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SB_RT0_NS_15iterator_traitsISB_E15difference_typeE(ptr noundef %.073, ptr noundef %.01314.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %.015.i.i)
  %70 = getelementptr inbounds i8, ptr %.01314.i.i, i64 -24
  %71 = add nsw i64 %.015.i.i, -1
  %72 = icmp samesign ugt i64 %.015.i.i, 2
  br i1 %72, label %.lr.ph.i.i, label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit, !llvm.loop !43

73:                                               ; preds = %59
  %74 = add nsw i64 %.0, -1
  %75 = lshr i64 %15, 1
  %76 = icmp samesign ugt i64 %14, 3072
  %77 = getelementptr %"class.std::__1::basic_string", ptr %.073, i64 %75
  br i1 %76, label %78, label %87

78:                                               ; preds = %73
  %79 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %.073, ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %80 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %81 = getelementptr i8, ptr %77, i64 -24
  %82 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef nonnull %80, ptr noundef %81, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %83 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %86 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %81, ptr noundef %77, ptr noundef nonnull %84, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(24) %.073, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.073, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i45)
  br label %89

87:                                               ; preds = %73
  %88 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %77, ptr noundef %.073, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %89

89:                                               ; preds = %87, %78
  br i1 %11, label %120, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %.073, i64 -24
  %92 = load i8, ptr %.073, align 8
  %93 = and i8 %92, 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %97 = select i1 %.not.i.i.i.i.i.i46, ptr %96, ptr %95
  %98 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = lshr i8 %92, 1
  %101 = zext nneg i8 %100 to i64
  %102 = select i1 %.not.i.i.i.i.i.i46, i64 %101, i64 %99
  %103 = load i8, ptr %91, align 8
  %104 = and i8 %103, 1
  %.not.i.i.i.i.i47 = icmp eq i8 %104, 0
  %105 = getelementptr inbounds i8, ptr %.073, i64 -16
  %106 = load i64, ptr %105, align 8
  %107 = lshr i8 %103, 1
  %108 = zext nneg i8 %107 to i64
  %109 = select i1 %.not.i.i.i.i.i47, i64 %108, i64 %106
  %110 = getelementptr inbounds i8, ptr %.073, i64 -8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.073, i64 -23
  %113 = select i1 %.not.i.i.i.i.i47, ptr %112, ptr %111
  %.sroa.speculated.i.i.i.i48 = tail call i64 @llvm.umin.i64(i64 %102, i64 %109)
  %114 = tail call noundef i32 @memcmp(ptr noundef %113, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i48) #27
  %.not.i.i.i.i49 = icmp eq i32 %114, 0
  %115 = icmp ult i64 %109, %102
  %116 = icmp slt i32 %114, 0
  %117 = select i1 %.not.i.i.i.i49, i1 %115, i1 %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %90
  %119 = tail call noundef ptr @_ZNSt3__131__partition_with_equals_on_leftB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_6__lessIvvEEEET0_SC_SC_T1_(ptr noundef nonnull %.073, ptr noundef nonnull %.074.ph, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %.outer76.backedge

120:                                              ; preds = %89, %90
  %121 = tail call { ptr, i8 } @_ZNSt3__132__partition_with_equals_on_rightB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_6__lessIvvEEEENS_4pairIT0_bEESD_SD_T1_(ptr noundef %.073, ptr noundef nonnull %.074.ph, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %122 = extractvalue { ptr, i8 } %121, 0
  %123 = extractvalue { ptr, i8 } %121, 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbT1_SC_T0_(ptr noundef %.073, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %128 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbT1_SC_T0_(ptr noundef nonnull %127, ptr noundef nonnull %.074.ph, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br i1 %126, label %_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit, label %.outer, !llvm.loop !44

130:                                              ; preds = %125
  br i1 %126, label %12, label %131, !llvm.loop !44

131:                                              ; preds = %130, %120
  tail call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELb0EEEvT1_SC_T0_NS_15iterator_traitsISC_E15difference_typeEb(ptr noundef %.073, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %74, i1 noundef zeroext %11)
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %.outer76.backedge

.outer76.backedge:                                ; preds = %131, %118
  %.073.ph77.be = phi ptr [ %119, %118 ], [ %132, %131 ]
  br label %.outer76, !llvm.loop !44

_ZNSt3__114__partial_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESB_EET1_SC_SC_T2_RT0_.exit: ; preds = %129, %12, %12, %.lr.ph.i.i, %61, %57, %58, %16, %43, %50, %47, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116__insertion_sortB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %storemerge30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not31 = icmp eq ptr %storemerge30, %1
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %9

9:                                                ; preds = %.lr.ph, %63
  %storemerge33 = phi ptr [ %storemerge30, %.lr.ph ], [ %storemerge, %63 ]
  %.pn32 = phi ptr [ %0, %.lr.ph ], [ %storemerge33, %63 ]
  %10 = load i8, ptr %.pn32, align 8
  %11 = and i8 %10, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.pn32, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn32, i64 1
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %.pn32, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %10, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %.not.i.i.i.i.i.i, i64 %19, i64 %17
  %21 = load i8, ptr %storemerge33, align 8
  %22 = and i8 %21, 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn32, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = lshr i8 %21, 1
  %26 = zext nneg i8 %25 to i64
  %27 = select i1 %.not.i.i.i.i.i, i64 %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %.pn32, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pn32, i64 25
  %31 = select i1 %.not.i.i.i.i.i, ptr %30, ptr %29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %27)
  %32 = call noundef i32 @memcmp(ptr noundef %31, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp ult i64 %27, %20
  %34 = icmp slt i32 %32, 0
  %35 = select i1 %.not.i.i.i.i, i1 %33, i1 %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %storemerge33, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storemerge33, i8 0, i64 24, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %38, %36
  %.029 = phi ptr [ %.pn32, %36 ], [ %39, %38 ]
  %.0 = phi ptr [ %storemerge33, %36 ], [ %.029, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %.029, i64 24, i1 false)
  store i8 0, ptr %.029, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  store i8 0, ptr %37, align 1
  %.not18 = icmp eq ptr %.029, %0
  br i1 %.not18, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit24, label %38

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %39 = getelementptr inbounds i8, ptr %.029, i64 -24
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds i8, ptr %.029, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.029, i64 -23
  %45 = select i1 %.not.i.i.i.i.i.i19, ptr %44, ptr %43
  %46 = getelementptr inbounds i8, ptr %.029, i64 -16
  %47 = load i64, ptr %46, align 8
  %48 = lshr i8 %40, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %.not.i.i.i.i.i.i19, i64 %49, i64 %47
  %51 = load i8, ptr %4, align 8
  %52 = and i8 %51, 1
  %.not.i.i.i.i.i20 = icmp eq i8 %52, 0
  %53 = load i64, ptr %6, align 8
  %54 = lshr i8 %51, 1
  %55 = zext nneg i8 %54 to i64
  %56 = select i1 %.not.i.i.i.i.i20, i64 %55, i64 %53
  %57 = load ptr, ptr %7, align 8
  %58 = select i1 %.not.i.i.i.i.i20, ptr %8, ptr %57
  %.sroa.speculated.i.i.i.i21 = call i64 @llvm.umin.i64(i64 %50, i64 %56)
  %59 = call noundef i32 @memcmp(ptr noundef %58, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i21) #27
  %.not.i.i.i.i22 = icmp eq i32 %59, 0
  %60 = icmp ult i64 %56, %50
  %61 = icmp slt i32 %59, 0
  %62 = select i1 %.not.i.i.i.i22, i1 %60, i1 %61
  br i1 %62, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit24, !llvm.loop !45

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit24: ; preds = %38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %.029.lcssa = phi ptr [ %.029, %38 ], [ %0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.029.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 0, ptr %4, align 8
  store i8 0, ptr %8, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %63

63:                                               ; preds = %9, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit24
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge33, i64 24
  %.not = icmp eq ptr %storemerge, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !46

.loopexit:                                        ; preds = %63, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__126__insertion_sort_unguardedB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %storemerge26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not27 = icmp eq ptr %storemerge26, %1
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %9

9:                                                ; preds = %.lr.ph, %62
  %storemerge29 = phi ptr [ %storemerge26, %.lr.ph ], [ %storemerge, %62 ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %storemerge29, %62 ]
  %10 = load i8, ptr %.pn28, align 8
  %11 = and i8 %10, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.pn28, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn28, i64 1
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %.pn28, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %10, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %.not.i.i.i.i.i.i, i64 %19, i64 %17
  %21 = load i8, ptr %storemerge29, align 8
  %22 = and i8 %21, 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = lshr i8 %21, 1
  %26 = zext nneg i8 %25 to i64
  %27 = select i1 %.not.i.i.i.i.i, i64 %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pn28, i64 25
  %31 = select i1 %.not.i.i.i.i.i, ptr %30, ptr %29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %27)
  %32 = call noundef i32 @memcmp(ptr noundef %31, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp ult i64 %27, %20
  %34 = icmp slt i32 %32, 0
  %35 = select i1 %.not.i.i.i.i, i1 %33, i1 %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %storemerge29, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storemerge29, i8 0, i64 24, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %36
  %.025 = phi ptr [ %.pn28, %36 ], [ %38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  %.0 = phi ptr [ %storemerge29, %36 ], [ %.025, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %.025, i64 24, i1 false)
  store i8 0, ptr %.025, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %.025, i64 -24
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds i8, ptr %.025, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.025, i64 -23
  %44 = select i1 %.not.i.i.i.i.i.i15, ptr %43, ptr %42
  %45 = getelementptr inbounds i8, ptr %.025, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = lshr i8 %39, 1
  %48 = zext nneg i8 %47 to i64
  %49 = select i1 %.not.i.i.i.i.i.i15, i64 %48, i64 %46
  %50 = load i8, ptr %4, align 8
  %51 = and i8 %50, 1
  %.not.i.i.i.i.i16 = icmp eq i8 %51, 0
  %52 = load i64, ptr %6, align 8
  %53 = lshr i8 %50, 1
  %54 = zext nneg i8 %53 to i64
  %55 = select i1 %.not.i.i.i.i.i16, i64 %54, i64 %52
  %56 = load ptr, ptr %7, align 8
  %57 = select i1 %.not.i.i.i.i.i16, ptr %8, ptr %56
  %.sroa.speculated.i.i.i.i17 = call i64 @llvm.umin.i64(i64 %49, i64 %55)
  %58 = call noundef i32 @memcmp(ptr noundef %57, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i17) #27
  %.not.i.i.i.i18 = icmp eq i32 %58, 0
  %59 = icmp ult i64 %55, %49
  %60 = icmp slt i32 %58, 0
  %61 = select i1 %.not.i.i.i.i18, i1 %59, i1 %60
  br i1 %61, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit20, !llvm.loop !47

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.025, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 0, ptr %4, align 8
  store i8 0, ptr %8, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %62

62:                                               ; preds = %9, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit20
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge29, i64 24
  %.not = icmp eq ptr %storemerge, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !48

.loopexit:                                        ; preds = %62, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i29 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i24 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i23 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i18 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %.not.i.i.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %.not.i.i.i.i.i.i, i64 %14, i64 %12
  %16 = load i8, ptr %1, align 8
  %17 = and i8 %16, 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i8 %16, 1
  %21 = zext nneg i8 %20 to i64
  %22 = select i1 %.not.i.i.i.i.i, i64 %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = select i1 %.not.i.i.i.i.i, ptr %25, ptr %24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %22)
  %27 = tail call noundef i32 @memcmp(ptr noundef %26, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %27, 0
  %28 = icmp ult i64 %22, %15
  %29 = icmp slt i32 %27, 0
  %30 = select i1 %.not.i.i.i.i, i1 %28, i1 %29
  %31 = load i8, ptr %2, align 8
  %32 = and i8 %31, 1
  %.not.i.i.i.i.i20 = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i8 %31, 1
  %36 = zext nneg i8 %35 to i64
  %37 = select i1 %.not.i.i.i.i.i20, i64 %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %41 = select i1 %.not.i.i.i.i.i20, ptr %40, ptr %39
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %22, i64 %37)
  %42 = tail call noundef i32 @memcmp(ptr noundef %41, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i21) #27
  %.not.i.i.i.i22 = icmp eq i32 %42, 0
  %43 = icmp ult i64 %37, %22
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %.not.i.i.i.i22, i1 %43, i1 %44
  br i1 %30, label %69, label %46

46:                                               ; preds = %4
  br i1 %45, label %47, label %93

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  %48 = load i8, ptr %0, align 8
  %49 = and i8 %48, 1
  %.not.i.i.i.i.i.i14 = icmp eq i8 %49, 0
  %50 = load ptr, ptr %7, align 8
  %51 = select i1 %.not.i.i.i.i.i.i14, ptr %9, ptr %50
  %52 = load i64, ptr %11, align 8
  %53 = lshr i8 %48, 1
  %54 = zext nneg i8 %53 to i64
  %55 = select i1 %.not.i.i.i.i.i.i14, i64 %54, i64 %52
  %56 = load i8, ptr %1, align 8
  %57 = and i8 %56, 1
  %.not.i.i.i.i.i15 = icmp eq i8 %57, 0
  %58 = load i64, ptr %18, align 8
  %59 = lshr i8 %56, 1
  %60 = zext nneg i8 %59 to i64
  %61 = select i1 %.not.i.i.i.i.i15, i64 %60, i64 %58
  %62 = load ptr, ptr %23, align 8
  %63 = select i1 %.not.i.i.i.i.i15, ptr %25, ptr %62
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %55, i64 %61)
  %64 = tail call noundef i32 @memcmp(ptr noundef %63, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i16) #27
  %.not.i.i.i.i17 = icmp eq i32 %64, 0
  %65 = icmp ult i64 %61, %55
  %66 = icmp slt i32 %64, 0
  %67 = select i1 %.not.i.i.i.i17, i1 %65, i1 %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i18)
  br label %93

69:                                               ; preds = %4
  br i1 %45, label %70, label %71

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i23)
  br label %93

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i24)
  %72 = load i8, ptr %1, align 8
  %73 = and i8 %72, 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %73, 0
  %74 = load ptr, ptr %23, align 8
  %75 = select i1 %.not.i.i.i.i.i.i25, ptr %25, ptr %74
  %76 = load i64, ptr %18, align 8
  %77 = lshr i8 %72, 1
  %78 = zext nneg i8 %77 to i64
  %79 = select i1 %.not.i.i.i.i.i.i25, i64 %78, i64 %76
  %80 = load i8, ptr %2, align 8
  %81 = and i8 %80, 1
  %.not.i.i.i.i.i26 = icmp eq i8 %81, 0
  %82 = load i64, ptr %33, align 8
  %83 = lshr i8 %80, 1
  %84 = zext nneg i8 %83 to i64
  %85 = select i1 %.not.i.i.i.i.i26, i64 %84, i64 %82
  %86 = load ptr, ptr %38, align 8
  %87 = select i1 %.not.i.i.i.i.i26, ptr %40, ptr %86
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %79, i64 %85)
  %88 = tail call noundef i32 @memcmp(ptr noundef %87, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i27) #27
  %.not.i.i.i.i28 = icmp eq i32 %88, 0
  %89 = icmp ult i64 %85, %79
  %90 = icmp slt i32 %88, 0
  %91 = select i1 %.not.i.i.i.i28, i1 %89, i1 %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i29)
  br label %93

93:                                               ; preds = %71, %92, %47, %68, %46, %70
  %.09 = phi i32 [ 1, %70 ], [ 0, %46 ], [ 2, %68 ], [ 1, %47 ], [ 2, %92 ], [ 1, %71 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__131__partition_with_equals_on_leftB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_6__lessIvvEEEET0_SC_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -23
  %11 = select i1 %.not.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %6, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %.not.i.i.i.i.i.i, i64 %15, i64 %13
  %17 = load i8, ptr %4, align 8
  %18 = and i8 %17, 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i8 %17, 1
  %22 = zext nneg i8 %21 to i64
  %23 = select i1 %.not.i.i.i.i.i, i64 %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = select i1 %.not.i.i.i.i.i, ptr %26, ptr %25
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %23)
  %28 = call noundef i32 @memcmp(ptr noundef %27, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %28, 0
  %29 = icmp ult i64 %23, %16
  %30 = icmp slt i32 %28, 0
  %31 = select i1 %.not.i.i.i.i, i1 %29, i1 %30
  br i1 %31, label %.preheader54, label %.preheader55

.preheader54:                                     ; preds = %3, %.preheader54
  %.0 = phi ptr [ %32, %.preheader54 ], [ %0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 25
  %38 = select i1 %.not.i.i.i.i.i.i11, ptr %37, ptr %36
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = lshr i8 %33, 1
  %42 = zext nneg i8 %41 to i64
  %43 = select i1 %.not.i.i.i.i.i.i11, i64 %42, i64 %40
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %43, i64 %23)
  %44 = call noundef i32 @memcmp(ptr noundef %27, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i13) #27
  %.not.i.i.i.i14 = icmp eq i32 %44, 0
  %45 = icmp ult i64 %23, %43
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %.not.i.i.i.i14, i1 %45, i1 %46
  br i1 %47, label %.critedge, label %.preheader54, !llvm.loop !49

.preheader55:                                     ; preds = %3, %50
  %.2 = phi ptr [ %48, %50 ], [ %0, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %49 = icmp ult ptr %48, %1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.preheader55
  %51 = load i8, ptr %48, align 8
  %52 = and i8 %51, 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 25
  %56 = select i1 %.not.i.i.i.i.i.i15, ptr %55, ptr %54
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = lshr i8 %51, 1
  %60 = zext nneg i8 %59 to i64
  %61 = select i1 %.not.i.i.i.i.i.i15, i64 %60, i64 %58
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umin.i64(i64 %61, i64 %23)
  %62 = call noundef i32 @memcmp(ptr noundef %27, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i17) #27
  %.not.i.i.i.i18 = icmp eq i32 %62, 0
  %63 = icmp ult i64 %23, %61
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %.not.i.i.i.i18, i1 %63, i1 %64
  br i1 %65, label %.critedge, label %.preheader55, !llvm.loop !50

.critedge:                                        ; preds = %50, %.preheader55, %.preheader54
  %.1 = phi ptr [ %32, %.preheader54 ], [ %48, %.preheader55 ], [ %48, %50 ]
  %66 = icmp ult ptr %.1, %1
  br i1 %66, label %.preheader53, label %.loopexit

.preheader53:                                     ; preds = %.critedge, %.preheader53
  %.150 = phi ptr [ %67, %.preheader53 ], [ %1, %.critedge ]
  %67 = getelementptr inbounds i8, ptr %.150, i64 -24
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %69, 0
  %70 = getelementptr inbounds i8, ptr %.150, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.150, i64 -23
  %73 = select i1 %.not.i.i.i.i.i.i19, ptr %72, ptr %71
  %74 = getelementptr inbounds i8, ptr %.150, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = lshr i8 %68, 1
  %77 = zext nneg i8 %76 to i64
  %78 = select i1 %.not.i.i.i.i.i.i19, i64 %77, i64 %75
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %78, i64 %23)
  %79 = call noundef i32 @memcmp(ptr noundef %27, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i21) #27
  %.not.i.i.i.i22 = icmp eq i32 %79, 0
  %80 = icmp ult i64 %23, %78
  %81 = icmp slt i32 %79, 0
  %82 = select i1 %.not.i.i.i.i22, i1 %80, i1 %81
  br i1 %82, label %.preheader53, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader53, %.critedge
  %.049 = phi ptr [ %1, %.critedge ], [ %67, %.preheader53 ]
  %83 = icmp ult ptr %.1, %.049
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %125
  %.364 = phi ptr [ %93, %125 ], [ %.1, %.loopexit ]
  %.25163 = phi ptr [ %109, %125 ], [ %.049, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.364, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.364, ptr noundef nonnull align 8 dereferenceable(24) %.25163, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.25163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  %84 = load i8, ptr %4, align 8
  %85 = and i8 %84, 1
  %.not.i.i.i.i.i24 = icmp eq i8 %85, 0
  %86 = load i64, ptr %19, align 8
  %87 = lshr i8 %84, 1
  %88 = zext nneg i8 %87 to i64
  %89 = select i1 %.not.i.i.i.i.i24, i64 %88, i64 %86
  %90 = load ptr, ptr %24, align 8
  %91 = select i1 %.not.i.i.i.i.i24, ptr %26, ptr %90
  br label %92

92:                                               ; preds = %92, %.lr.ph
  %.4 = phi ptr [ %.364, %.lr.ph ], [ %93, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.4, i64 25
  %99 = select i1 %.not.i.i.i.i.i.i23, ptr %98, ptr %97
  %100 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = lshr i8 %94, 1
  %103 = zext nneg i8 %102 to i64
  %104 = select i1 %.not.i.i.i.i.i.i23, i64 %103, i64 %101
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %104, i64 %89)
  %105 = call noundef i32 @memcmp(ptr noundef %91, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i25) #27
  %.not.i.i.i.i26 = icmp eq i32 %105, 0
  %106 = icmp ult i64 %89, %104
  %107 = icmp slt i32 %105, 0
  %108 = select i1 %.not.i.i.i.i26, i1 %106, i1 %107
  br i1 %108, label %.preheader, label %92, !llvm.loop !52

.preheader:                                       ; preds = %92, %.preheader
  %.352 = phi ptr [ %109, %.preheader ], [ %.25163, %92 ]
  %109 = getelementptr inbounds i8, ptr %.352, i64 -24
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %111, 0
  %112 = getelementptr inbounds i8, ptr %.352, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.352, i64 -23
  %115 = select i1 %.not.i.i.i.i.i.i27, ptr %114, ptr %113
  %116 = getelementptr inbounds i8, ptr %.352, i64 -16
  %117 = load i64, ptr %116, align 8
  %118 = lshr i8 %110, 1
  %119 = zext nneg i8 %118 to i64
  %120 = select i1 %.not.i.i.i.i.i.i27, i64 %119, i64 %117
  %.sroa.speculated.i.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %120, i64 %89)
  %121 = call noundef i32 @memcmp(ptr noundef %91, ptr noundef %115, i64 noundef %.sroa.speculated.i.i.i.i29) #27
  %.not.i.i.i.i30 = icmp eq i32 %121, 0
  %122 = icmp ult i64 %89, %120
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %.not.i.i.i.i30, i1 %122, i1 %123
  br i1 %124, label %.preheader, label %125, !llvm.loop !53

125:                                              ; preds = %.preheader
  %126 = icmp ult ptr %93, %109
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %125, %.loopexit
  %.3.lcssa = phi ptr [ %.1, %.loopexit ], [ %93, %125 ]
  %127 = getelementptr inbounds i8, ptr %.3.lcssa, i64 -24
  %.not = icmp eq ptr %0, %127
  %.pre = load i8, ptr %0, align 8
  %128 = and i8 %.pre, 1
  %129 = icmp eq i8 %128, 0
  br i1 %.not, label %135, label %130

130:                                              ; preds = %._crit_edge
  br i1 %129, label %.thread, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void @_ZdlPv(ptr noundef %133) #31
  br label %.thread

.thread:                                          ; preds = %131, %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  store i8 0, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %.3.lcssa, i64 -23
  store i8 0, ptr %134, align 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit32

135:                                              ; preds = %._crit_edge
  br i1 %129, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit32, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %.3.lcssa, i64 -8
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZdlPv(ptr noundef %138) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit32

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit32: ; preds = %.thread, %135, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 0, ptr %4, align 8
  store i8 0, ptr %26, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret ptr %.3.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__132__partition_with_equals_on_rightB8ne190000INS_17_ClassicAlgPolicyEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_6__lessIvvEEEENS_4pairIT0_bEESD_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = select i1 %.not.i.i.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %.not.i.i.i.i.i.i, i64 %14, i64 %12
  br label %16

16:                                               ; preds = %16, %3
  %.0 = phi ptr [ %0, %3 ], [ %17, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %18, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %.not.i.i.i.i.i, i64 %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 25
  %28 = select i1 %.not.i.i.i.i.i, ptr %27, ptr %26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %24)
  %29 = call noundef i32 @memcmp(ptr noundef %28, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %29, 0
  %30 = icmp ult i64 %24, %15
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %.not.i.i.i.i, i1 %30, i1 %31
  br i1 %32, label %16, label %33, !llvm.loop !55

33:                                               ; preds = %16
  %34 = icmp eq ptr %0, %.0
  br i1 %34, label %.preheader48, label %.preheader49

.preheader48:                                     ; preds = %33, %36
  %.045 = phi ptr [ %37, %36 ], [ %1, %33 ]
  %35 = icmp ult ptr %17, %.045
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.preheader48
  %37 = getelementptr inbounds i8, ptr %.045, i64 -24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not.i.i.i.i.i12 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds i8, ptr %.045, i64 -16
  %41 = load i64, ptr %40, align 8
  %42 = lshr i8 %38, 1
  %43 = zext nneg i8 %42 to i64
  %44 = select i1 %.not.i.i.i.i.i12, i64 %43, i64 %41
  %45 = getelementptr inbounds i8, ptr %.045, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.045, i64 -23
  %48 = select i1 %.not.i.i.i.i.i12, ptr %47, ptr %46
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %15, i64 %44)
  %49 = call noundef i32 @memcmp(ptr noundef %48, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i13) #27
  %.not.i.i.i.i14 = icmp eq i32 %49, 0
  %50 = icmp ult i64 %44, %15
  %51 = icmp slt i32 %49, 0
  %52 = select i1 %.not.i.i.i.i14, i1 %50, i1 %51
  br i1 %52, label %.critedge, label %.preheader48, !llvm.loop !56

.preheader49:                                     ; preds = %33, %.preheader49
  %.247 = phi ptr [ %53, %.preheader49 ], [ %1, %33 ]
  %53 = getelementptr inbounds i8, ptr %.247, i64 -24
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not.i.i.i.i.i16 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds i8, ptr %.247, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = lshr i8 %54, 1
  %59 = zext nneg i8 %58 to i64
  %60 = select i1 %.not.i.i.i.i.i16, i64 %59, i64 %57
  %61 = getelementptr inbounds i8, ptr %.247, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.247, i64 -23
  %64 = select i1 %.not.i.i.i.i.i16, ptr %63, ptr %62
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %60)
  %65 = call noundef i32 @memcmp(ptr noundef %64, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i17) #27
  %.not.i.i.i.i18 = icmp eq i32 %65, 0
  %66 = icmp ult i64 %60, %15
  %67 = icmp slt i32 %65, 0
  %68 = select i1 %.not.i.i.i.i18, i1 %66, i1 %67
  br i1 %68, label %.critedge, label %.preheader49, !llvm.loop !57

.critedge:                                        ; preds = %.preheader49, %36, %.preheader48
  %.146 = phi ptr [ %.045, %.preheader48 ], [ %37, %36 ], [ %53, %.preheader49 ]
  %69 = icmp ult ptr %17, %.146
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %111
  %.162 = phi ptr [ %79, %111 ], [ %17, %.critedge ]
  %.361 = phi ptr [ %95, %111 ], [ %.146, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.162, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.162, ptr noundef nonnull align 8 dereferenceable(24) %.361, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.361, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  %70 = load i8, ptr %4, align 8
  %71 = and i8 %70, 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %71, 0
  %72 = load ptr, ptr %7, align 8
  %73 = select i1 %.not.i.i.i.i.i.i19, ptr %9, ptr %72
  %74 = load i64, ptr %11, align 8
  %75 = lshr i8 %70, 1
  %76 = zext nneg i8 %75 to i64
  %77 = select i1 %.not.i.i.i.i.i.i19, i64 %76, i64 %74
  br label %78

78:                                               ; preds = %78, %.lr.ph
  %.2 = phi ptr [ %.162, %.lr.ph ], [ %79, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not.i.i.i.i.i20 = icmp eq i8 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = lshr i8 %80, 1
  %85 = zext nneg i8 %84 to i64
  %86 = select i1 %.not.i.i.i.i.i20, i64 %85, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 25
  %90 = select i1 %.not.i.i.i.i.i20, ptr %89, ptr %88
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %77, i64 %86)
  %91 = call noundef i32 @memcmp(ptr noundef %90, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i21) #27
  %.not.i.i.i.i22 = icmp eq i32 %91, 0
  %92 = icmp ult i64 %86, %77
  %93 = icmp slt i32 %91, 0
  %94 = select i1 %.not.i.i.i.i22, i1 %92, i1 %93
  br i1 %94, label %78, label %.preheader, !llvm.loop !58

.preheader:                                       ; preds = %78, %.preheader
  %.4 = phi ptr [ %95, %.preheader ], [ %.361, %78 ]
  %95 = getelementptr inbounds i8, ptr %.4, i64 -24
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %.not.i.i.i.i.i24 = icmp eq i8 %97, 0
  %98 = getelementptr inbounds i8, ptr %.4, i64 -16
  %99 = load i64, ptr %98, align 8
  %100 = lshr i8 %96, 1
  %101 = zext nneg i8 %100 to i64
  %102 = select i1 %.not.i.i.i.i.i24, i64 %101, i64 %99
  %103 = getelementptr inbounds i8, ptr %.4, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.4, i64 -23
  %106 = select i1 %.not.i.i.i.i.i24, ptr %105, ptr %104
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %77, i64 %102)
  %107 = call noundef i32 @memcmp(ptr noundef %106, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i25) #27
  %.not.i.i.i.i26 = icmp eq i32 %107, 0
  %108 = icmp ult i64 %102, %77
  %109 = icmp slt i32 %107, 0
  %110 = select i1 %.not.i.i.i.i26, i1 %108, i1 %109
  br i1 %110, label %111, label %.preheader, !llvm.loop !59

111:                                              ; preds = %.preheader
  %112 = icmp ult ptr %79, %95
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %111, %.critedge
  %.1.lcssa = phi ptr [ %17, %.critedge ], [ %79, %111 ]
  %113 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -24
  %.not = icmp eq ptr %0, %113
  %.pre = load i8, ptr %0, align 8
  %114 = and i8 %.pre, 1
  %115 = icmp eq i8 %114, 0
  br i1 %.not, label %121, label %116

116:                                              ; preds = %._crit_edge
  br i1 %115, label %.thread, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZdlPv(ptr noundef %119) #31
  br label %.thread

.thread:                                          ; preds = %117, %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  store i8 0, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -23
  store i8 0, ptr %120, align 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit28

121:                                              ; preds = %._crit_edge
  br i1 %115, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit28, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -8
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZdlPv(ptr noundef %124) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit28: ; preds = %.thread, %121, %122
  %125 = icmp uge ptr %17, %.146
  %126 = zext i1 %125 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 0, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %113, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %126, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbT1_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  switch i64 %8, label %51 [
    i64 0, label %.loopexit
    i64 1, label %.loopexit
    i64 2, label %9
    i64 3, label %38
    i64 4, label %42
    i64 5, label %46
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 -24
  %11 = load i8, ptr %0, align 8
  %12 = and i8 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %.not.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i8 %11, 1
  %20 = zext nneg i8 %19 to i64
  %21 = select i1 %.not.i.i.i.i.i.i, i64 %20, i64 %18
  %22 = load i8, ptr %10, align 8
  %23 = and i8 %22, 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  %24 = getelementptr inbounds i8, ptr %1, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = lshr i8 %22, 1
  %27 = zext nneg i8 %26 to i64
  %28 = select i1 %.not.i.i.i.i.i, i64 %27, i64 %25
  %29 = getelementptr inbounds i8, ptr %1, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 -23
  %32 = select i1 %.not.i.i.i.i.i, ptr %31, ptr %30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %28)
  %33 = tail call noundef i32 @memcmp(ptr noundef %32, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %33, 0
  %34 = icmp ult i64 %28, %21
  %35 = icmp slt i32 %33, 0
  %36 = select i1 %.not.i.i.i.i, i1 %34, i1 %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  br label %.loopexit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %1, i64 -24
  %41 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %.loopexit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @_ZNSt3__17__sort4B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %.loopexit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @_ZNSt3__17__sort5B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %.loopexit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %53, ptr noundef nonnull %52, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not53 = icmp eq ptr %55, %1
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %59

59:                                               ; preds = %.lr.ph, %118
  %.01956 = phi ptr [ %52, %.lr.ph ], [ %storemerge54, %118 ]
  %.02155 = phi i32 [ 0, %.lr.ph ], [ %.122, %118 ]
  %storemerge54 = phi ptr [ %55, %.lr.ph ], [ %119, %118 ]
  %60 = load i8, ptr %.01956, align 8
  %61 = and i8 %60, 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.01956, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.01956, i64 1
  %65 = select i1 %.not.i.i.i.i.i.i26, ptr %64, ptr %63
  %66 = getelementptr inbounds nuw i8, ptr %.01956, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = lshr i8 %60, 1
  %69 = zext nneg i8 %68 to i64
  %70 = select i1 %.not.i.i.i.i.i.i26, i64 %69, i64 %67
  %71 = load i8, ptr %storemerge54, align 8
  %72 = and i8 %71, 1
  %.not.i.i.i.i.i27 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %storemerge54, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = lshr i8 %71, 1
  %76 = zext nneg i8 %75 to i64
  %77 = select i1 %.not.i.i.i.i.i27, i64 %76, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %storemerge54, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %storemerge54, i64 1
  %81 = select i1 %.not.i.i.i.i.i27, ptr %80, ptr %79
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umin.i64(i64 %70, i64 %77)
  %82 = call noundef i32 @memcmp(ptr noundef %81, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i28) #27
  %.not.i.i.i.i29 = icmp eq i32 %82, 0
  %83 = icmp ult i64 %77, %70
  %84 = icmp slt i32 %82, 0
  %85 = select i1 %.not.i.i.i.i29, i1 %83, i1 %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %storemerge54, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storemerge54, i8 0, i64 24, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %88, %86
  %.0 = phi ptr [ %.01956, %86 ], [ %89, %88 ]
  %.120 = phi ptr [ %storemerge54, %86 ], [ %.0, %88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.120, ptr noundef nonnull align 8 dereferenceable(24) %.0, i64 24, i1 false)
  store i8 0, ptr %.0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %87, align 1
  %.not25 = icmp eq ptr %.0, %0
  br i1 %.not25, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit35, label %88

88:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %89 = getelementptr inbounds i8, ptr %.0, i64 -24
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %91, 0
  %92 = getelementptr inbounds i8, ptr %.0, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.0, i64 -23
  %95 = select i1 %.not.i.i.i.i.i.i30, ptr %94, ptr %93
  %96 = getelementptr inbounds i8, ptr %.0, i64 -16
  %97 = load i64, ptr %96, align 8
  %98 = lshr i8 %90, 1
  %99 = zext nneg i8 %98 to i64
  %100 = select i1 %.not.i.i.i.i.i.i30, i64 %99, i64 %97
  %101 = load i8, ptr %4, align 8
  %102 = and i8 %101, 1
  %.not.i.i.i.i.i31 = icmp eq i8 %102, 0
  %103 = load i64, ptr %56, align 8
  %104 = lshr i8 %101, 1
  %105 = zext nneg i8 %104 to i64
  %106 = select i1 %.not.i.i.i.i.i31, i64 %105, i64 %103
  %107 = load ptr, ptr %57, align 8
  %108 = select i1 %.not.i.i.i.i.i31, ptr %58, ptr %107
  %.sroa.speculated.i.i.i.i32 = call i64 @llvm.umin.i64(i64 %100, i64 %106)
  %109 = call noundef i32 @memcmp(ptr noundef %108, ptr noundef %95, i64 noundef %.sroa.speculated.i.i.i.i32) #27
  %.not.i.i.i.i33 = icmp eq i32 %109, 0
  %110 = icmp ult i64 %106, %100
  %111 = icmp slt i32 %109, 0
  %112 = select i1 %.not.i.i.i.i33, i1 %110, i1 %111
  br i1 %112, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit35, !llvm.loop !61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit35: ; preds = %88, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %.0.lcssa = phi ptr [ %.0, %88 ], [ %0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 0, ptr %4, align 8
  store i8 0, ptr %58, align 1
  %113 = add i32 %.02155, 1
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %.thread

.thread:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit35
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %118

115:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit35
  %116 = getelementptr inbounds nuw i8, ptr %storemerge54, i64 24
  %117 = icmp eq ptr %116, %1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %.loopexit

118:                                              ; preds = %.thread, %59
  %.122 = phi i32 [ %.02155, %59 ], [ %113, %.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %storemerge54, i64 24
  %.not = icmp eq ptr %119, %1
  br i1 %.not, label %.loopexit, label %59, !llvm.loop !62

.loopexit:                                        ; preds = %118, %51, %115, %9, %37, %3, %3, %46, %42, %38
  %.018 = phi i1 [ %117, %115 ], [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %3 ], [ true, %3 ], [ true, %37 ], [ true, %9 ], [ true, %51 ], [ true, %118 ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__17__sort4B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i13 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i8 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %6 = tail call noundef i32 @_ZNSt3__17__sort3B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEjT1_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = load i8, ptr %2, align 8
  %8 = and i8 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = select i1 %.not.i.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i8 %7, 1
  %16 = zext nneg i8 %15 to i64
  %17 = select i1 %.not.i.i.i.i.i.i, i64 %16, i64 %14
  %18 = load i8, ptr %3, align 8
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %18, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %.not.i.i.i.i.i, i64 %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = select i1 %.not.i.i.i.i.i, ptr %27, ptr %26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %24)
  %29 = tail call noundef i32 @memcmp(ptr noundef %28, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %29, 0
  %30 = icmp ult i64 %24, %17
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %.not.i.i.i.i, i1 %30, i1 %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  %34 = load i8, ptr %1, align 8
  %35 = and i8 %34, 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = select i1 %.not.i.i.i.i.i.i4, ptr %38, ptr %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i8 %34, 1
  %43 = zext nneg i8 %42 to i64
  %44 = select i1 %.not.i.i.i.i.i.i4, i64 %43, i64 %41
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 1
  %.not.i.i.i.i.i5 = icmp eq i8 %46, 0
  %47 = load i64, ptr %13, align 8
  %48 = lshr i8 %45, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %.not.i.i.i.i.i5, i64 %49, i64 %47
  %51 = load ptr, ptr %9, align 8
  %52 = select i1 %.not.i.i.i.i.i5, ptr %11, ptr %51
  %.sroa.speculated.i.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %44, i64 %50)
  %53 = tail call noundef i32 @memcmp(ptr noundef %52, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i6) #27
  %.not.i.i.i.i7 = icmp eq i32 %53, 0
  %54 = icmp ult i64 %50, %44
  %55 = icmp slt i32 %53, 0
  %56 = select i1 %.not.i.i.i.i7, i1 %54, i1 %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i8)
  %58 = load i8, ptr %0, align 8
  %59 = and i8 %58, 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %63 = select i1 %.not.i.i.i.i.i.i9, ptr %62, ptr %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = lshr i8 %58, 1
  %67 = zext nneg i8 %66 to i64
  %68 = select i1 %.not.i.i.i.i.i.i9, i64 %67, i64 %65
  %69 = load i8, ptr %1, align 8
  %70 = and i8 %69, 1
  %.not.i.i.i.i.i10 = icmp eq i8 %70, 0
  %71 = load i64, ptr %40, align 8
  %72 = lshr i8 %69, 1
  %73 = zext nneg i8 %72 to i64
  %74 = select i1 %.not.i.i.i.i.i10, i64 %73, i64 %71
  %75 = load ptr, ptr %36, align 8
  %76 = select i1 %.not.i.i.i.i.i10, ptr %38, ptr %75
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %68, i64 %74)
  %77 = tail call noundef i32 @memcmp(ptr noundef %76, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i11) #27
  %.not.i.i.i.i12 = icmp eq i32 %77, 0
  %78 = icmp ult i64 %74, %68
  %79 = icmp slt i32 %77, 0
  %80 = select i1 %.not.i.i.i.i12, i1 %78, i1 %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i13)
  br label %82

82:                                               ; preds = %33, %81, %57, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__17__sort5B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i19 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i14 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i9 = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  %.sroa.0.i.i.i.i.i = alloca %"struct.std::__1::basic_string<char>::__long", align 8
  tail call void @_ZNSt3__17__sort4B8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i8, ptr %3, align 8
  %8 = and i8 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = select i1 %.not.i.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i8 %7, 1
  %16 = zext nneg i8 %15 to i64
  %17 = select i1 %.not.i.i.i.i.i.i, i64 %16, i64 %14
  %18 = load i8, ptr %4, align 8
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %18, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %.not.i.i.i.i.i, i64 %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = select i1 %.not.i.i.i.i.i, ptr %27, ptr %26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %24)
  %29 = tail call noundef i32 @memcmp(ptr noundef %28, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %29, 0
  %30 = icmp ult i64 %24, %17
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %.not.i.i.i.i, i1 %30, i1 %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i)
  %34 = load i8, ptr %2, align 8
  %35 = and i8 %34, 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %39 = select i1 %.not.i.i.i.i.i.i5, ptr %38, ptr %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i8 %34, 1
  %43 = zext nneg i8 %42 to i64
  %44 = select i1 %.not.i.i.i.i.i.i5, i64 %43, i64 %41
  %45 = load i8, ptr %3, align 8
  %46 = and i8 %45, 1
  %.not.i.i.i.i.i6 = icmp eq i8 %46, 0
  %47 = load i64, ptr %13, align 8
  %48 = lshr i8 %45, 1
  %49 = zext nneg i8 %48 to i64
  %50 = select i1 %.not.i.i.i.i.i6, i64 %49, i64 %47
  %51 = load ptr, ptr %9, align 8
  %52 = select i1 %.not.i.i.i.i.i6, ptr %11, ptr %51
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %44, i64 %50)
  %53 = tail call noundef i32 @memcmp(ptr noundef %52, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i7) #27
  %.not.i.i.i.i8 = icmp eq i32 %53, 0
  %54 = icmp ult i64 %50, %44
  %55 = icmp slt i32 %53, 0
  %56 = select i1 %.not.i.i.i.i8, i1 %54, i1 %55
  br i1 %56, label %57, label %106

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i9)
  %58 = load i8, ptr %1, align 8
  %59 = and i8 %58, 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = select i1 %.not.i.i.i.i.i.i10, ptr %62, ptr %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = lshr i8 %58, 1
  %67 = zext nneg i8 %66 to i64
  %68 = select i1 %.not.i.i.i.i.i.i10, i64 %67, i64 %65
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 1
  %.not.i.i.i.i.i11 = icmp eq i8 %70, 0
  %71 = load i64, ptr %40, align 8
  %72 = lshr i8 %69, 1
  %73 = zext nneg i8 %72 to i64
  %74 = select i1 %.not.i.i.i.i.i11, i64 %73, i64 %71
  %75 = load ptr, ptr %36, align 8
  %76 = select i1 %.not.i.i.i.i.i11, ptr %38, ptr %75
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %68, i64 %74)
  %77 = tail call noundef i32 @memcmp(ptr noundef %76, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i12) #27
  %.not.i.i.i.i13 = icmp eq i32 %77, 0
  %78 = icmp ult i64 %74, %68
  %79 = icmp slt i32 %77, 0
  %80 = select i1 %.not.i.i.i.i13, i1 %78, i1 %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i14)
  %82 = load i8, ptr %0, align 8
  %83 = and i8 %82, 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %87 = select i1 %.not.i.i.i.i.i.i15, ptr %86, ptr %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i8 %82, 1
  %91 = zext nneg i8 %90 to i64
  %92 = select i1 %.not.i.i.i.i.i.i15, i64 %91, i64 %89
  %93 = load i8, ptr %1, align 8
  %94 = and i8 %93, 1
  %.not.i.i.i.i.i16 = icmp eq i8 %94, 0
  %95 = load i64, ptr %64, align 8
  %96 = lshr i8 %93, 1
  %97 = zext nneg i8 %96 to i64
  %98 = select i1 %.not.i.i.i.i.i16, i64 %97, i64 %95
  %99 = load ptr, ptr %60, align 8
  %100 = select i1 %.not.i.i.i.i.i16, ptr %62, ptr %99
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umin.i64(i64 %92, i64 %98)
  %101 = tail call noundef i32 @memcmp(ptr noundef %100, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i17) #27
  %.not.i.i.i.i18 = icmp eq i32 %101, 0
  %102 = icmp ult i64 %98, %92
  %103 = icmp slt i32 %101, 0
  %104 = select i1 %.not.i.i.i.i18, i1 %102, i1 %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i19)
  br label %106

106:                                              ; preds = %33, %81, %105, %57, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__sift_downB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_OT0_NS_15iterator_traitsISC_E15difference_typeESC_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %142, label %11

11:                                               ; preds = %4
  %12 = add nsw i64 %2, -2
  %13 = lshr i64 %12, 1
  %14 = icmp slt i64 %13, %9
  br i1 %14, label %142, label %15

15:                                               ; preds = %11
  %16 = shl nsw i64 %9, 1
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 %17
  %19 = add nsw i64 %16, 2
  %20 = icmp slt i64 %19, %2
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr %18, align 8
  br label %50

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %28 = select i1 %.not.i.i.i.i.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = lshr i8 %23, 1
  %32 = zext nneg i8 %31 to i64
  %33 = select i1 %.not.i.i.i.i.i.i, i64 %32, i64 %30
  %34 = load i8, ptr %18, align 8
  %35 = and i8 %34, 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = lshr i8 %34, 1
  %39 = zext nneg i8 %38 to i64
  %40 = select i1 %.not.i.i.i.i.i, i64 %39, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %44 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %40)
  %45 = tail call noundef i32 @memcmp(ptr noundef %44, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %45, 0
  %46 = icmp ult i64 %40, %33
  %47 = icmp slt i32 %45, 0
  %48 = select i1 %.not.i.i.i.i, i1 %46, i1 %47
  %49 = select i1 %48, i8 %23, i8 %34
  %spec.select = select i1 %48, ptr %22, ptr %18
  %spec.select55 = select i1 %48, i64 %19, i64 %17
  br label %50

50:                                               ; preds = %._crit_edge, %21
  %51 = phi i8 [ %.pre, %._crit_edge ], [ %49, %21 ]
  %.051 = phi ptr [ %18, %._crit_edge ], [ %spec.select, %21 ]
  %.0 = phi i64 [ %17, %._crit_edge ], [ %spec.select55, %21 ]
  %52 = load i8, ptr %3, align 8
  %53 = and i8 %52, 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %57 = select i1 %.not.i.i.i.i.i.i28, ptr %56, ptr %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i8 %52, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %.not.i.i.i.i.i.i28, i64 %61, i64 %59
  %63 = and i8 %51, 1
  %.not.i.i.i.i.i29 = icmp eq i8 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = lshr i8 %51, 1
  %67 = zext nneg i8 %66 to i64
  %68 = select i1 %.not.i.i.i.i.i29, i64 %67, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %72 = select i1 %.not.i.i.i.i.i29, ptr %71, ptr %70
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %62, i64 %68)
  %73 = tail call noundef i32 @memcmp(ptr noundef %72, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i30) #27
  %.not.i.i.i.i31 = icmp eq i32 %73, 0
  %74 = icmp ult i64 %68, %62
  %75 = icmp slt i32 %73, 0
  %76 = select i1 %.not.i.i.i.i31, i1 %74, i1 %75
  br i1 %76, label %142, label %77

77:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %118, %77
  %.054 = phi ptr [ %3, %77 ], [ %.152, %118 ]
  %.152 = phi ptr [ %.051, %77 ], [ %.253, %118 ]
  %.1 = phi i64 [ %.0, %77 ], [ %.2, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.054, ptr noundef nonnull align 8 dereferenceable(24) %.152, i64 24, i1 false)
  store i8 0, ptr %.152, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  store i8 0, ptr %81, align 1
  %82 = icmp slt i64 %13, %.1
  br i1 %82, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit41, label %83

83:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %84 = shl nsw i64 %.1, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 %85
  %87 = add nsw i64 %84, 2
  %88 = icmp slt i64 %87, %2
  br i1 %88, label %89, label %._crit_edge58

._crit_edge58:                                    ; preds = %83
  %.pre59 = load i8, ptr %86, align 8
  br label %118

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 25
  %96 = select i1 %.not.i.i.i.i.i.i32, ptr %95, ptr %94
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = lshr i8 %91, 1
  %100 = zext nneg i8 %99 to i64
  %101 = select i1 %.not.i.i.i.i.i.i32, i64 %100, i64 %98
  %102 = load i8, ptr %86, align 8
  %103 = and i8 %102, 1
  %.not.i.i.i.i.i33 = icmp eq i8 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = lshr i8 %102, 1
  %107 = zext nneg i8 %106 to i64
  %108 = select i1 %.not.i.i.i.i.i33, i64 %107, i64 %105
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %112 = select i1 %.not.i.i.i.i.i33, ptr %111, ptr %110
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umin.i64(i64 %101, i64 %108)
  %113 = tail call noundef i32 @memcmp(ptr noundef %112, ptr noundef %96, i64 noundef %.sroa.speculated.i.i.i.i34) #27
  %.not.i.i.i.i35 = icmp eq i32 %113, 0
  %114 = icmp ult i64 %108, %101
  %115 = icmp slt i32 %113, 0
  %116 = select i1 %.not.i.i.i.i35, i1 %114, i1 %115
  %117 = select i1 %116, i8 %91, i8 %102
  %spec.select56 = select i1 %116, ptr %90, ptr %86
  %spec.select57 = select i1 %116, i64 %87, i64 %85
  br label %118

118:                                              ; preds = %._crit_edge58, %89
  %119 = phi i8 [ %.pre59, %._crit_edge58 ], [ %117, %89 ]
  %.253 = phi ptr [ %86, %._crit_edge58 ], [ %spec.select56, %89 ]
  %.2 = phi i64 [ %85, %._crit_edge58 ], [ %spec.select57, %89 ]
  %120 = load i8, ptr %5, align 8
  %121 = and i8 %120, 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %121, 0
  %122 = load ptr, ptr %78, align 8
  %123 = select i1 %.not.i.i.i.i.i.i36, ptr %79, ptr %122
  %124 = load i64, ptr %80, align 8
  %125 = lshr i8 %120, 1
  %126 = zext nneg i8 %125 to i64
  %127 = select i1 %.not.i.i.i.i.i.i36, i64 %126, i64 %124
  %128 = and i8 %119, 1
  %.not.i.i.i.i.i37 = icmp eq i8 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %.253, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = lshr i8 %119, 1
  %132 = zext nneg i8 %131 to i64
  %133 = select i1 %.not.i.i.i.i.i37, i64 %132, i64 %130
  %134 = getelementptr inbounds nuw i8, ptr %.253, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.253, i64 1
  %137 = select i1 %.not.i.i.i.i.i37, ptr %136, ptr %135
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %127, i64 %133)
  %138 = call noundef i32 @memcmp(ptr noundef %137, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i38) #27
  %.not.i.i.i.i39 = icmp eq i32 %138, 0
  %139 = icmp ult i64 %133, %127
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %.not.i.i.i.i39, i1 %139, i1 %140
  br i1 %141, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit41, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, !llvm.loop !63

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit41: ; preds = %118, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.152, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 0, ptr %5, align 8
  store i8 0, ptr %79, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %142

142:                                              ; preds = %50, %4, %11, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyENS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SB_RT0_NS_15iterator_traitsISB_E15difference_typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = icmp sgt i64 %3, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = invoke noundef ptr @_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEET1_SC_OT0_NS_15iterator_traitsISC_E15difference_typeE(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 -24
  %11 = icmp eq ptr %8, %10
  %12 = load i8, ptr %8, align 8
  %13 = and i8 %12, 1
  %.not16.i.i = icmp eq i8 %13, 0
  br i1 %11, label %14, label %21

14:                                               ; preds = %9
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %18, align 1
  br label %31

19:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit16, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %20

21:                                               ; preds = %9
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit16, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit16

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit16: ; preds = %22, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 0, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %26, align 1
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  invoke void @_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_OT0_NS_15iterator_traitsISC_E15difference_typeE(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %30)
          to label %31 unwind label %19

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %32

32:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEET1_SC_OT0_NS_15iterator_traitsISC_E15difference_typeE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = add nsw i64 %2, -2
  %5 = sdiv i64 %4, 2
  br label %6

6:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %3
  %.016 = phi ptr [ %0, %3 ], [ %.117, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  %.0 = phi i64 [ 0, %3 ], [ %.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ]
  %7 = getelementptr %"class.std::__1::basic_string", ptr %.016, i64 %.0
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = shl nsw i64 %.0, 1
  %10 = or disjoint i64 %9, 1
  %11 = add nsw i64 %9, 2
  %12 = icmp slt i64 %11, %2
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  %17 = getelementptr i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %7, i64 49
  %20 = select i1 %.not.i.i.i.i.i.i, ptr %19, ptr %18
  %21 = getelementptr i8, ptr %7, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = lshr i8 %15, 1
  %24 = zext nneg i8 %23 to i64
  %25 = select i1 %.not.i.i.i.i.i.i, i64 %24, i64 %22
  %26 = load i8, ptr %8, align 8
  %27 = and i8 %26, 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  %28 = getelementptr i8, ptr %7, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = lshr i8 %26, 1
  %31 = zext nneg i8 %30 to i64
  %32 = select i1 %.not.i.i.i.i.i, i64 %31, i64 %29
  %33 = getelementptr i8, ptr %7, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %7, i64 25
  %36 = select i1 %.not.i.i.i.i.i, ptr %35, ptr %34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %32)
  %37 = tail call noundef i32 @memcmp(ptr noundef %36, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %37, 0
  %38 = icmp ult i64 %32, %25
  %39 = icmp slt i32 %37, 0
  %40 = select i1 %.not.i.i.i.i, i1 %38, i1 %39
  %spec.select = select i1 %40, ptr %14, ptr %8
  %spec.select18 = select i1 %40, i64 %11, i64 %10
  br label %41

41:                                               ; preds = %13, %6
  %.117 = phi ptr [ %8, %6 ], [ %spec.select, %13 ]
  %.1 = phi i64 [ %10, %6 ], [ %spec.select18, %13 ]
  %42 = load i8, ptr %.016, align 8
  %43 = and i8 %42, 1
  %.not16.i.i = icmp eq i8 %43, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %41, %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull align 8 dereferenceable(24) %.117, i64 24, i1 false)
  store i8 0, ptr %.117, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  store i8 0, ptr %47, align 1
  %48 = icmp sgt i64 %.1, %5
  br i1 %48, label %49, label %6, !llvm.loop !64

49:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  ret ptr %.117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERNS_6__lessIvvEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvT1_SC_OT0_NS_15iterator_traitsISC_E15difference_typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = icmp sgt i64 %3, 1
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = add nsw i64 %3, -2
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 -24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 -23
  %17 = select i1 %.not.i.i.i.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds i8, ptr %1, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = lshr i8 %12, 1
  %21 = zext nneg i8 %20 to i64
  %22 = select i1 %.not.i.i.i.i.i.i, i64 %21, i64 %19
  %23 = load i8, ptr %10, align 8
  %24 = and i8 %23, 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i8 %23, 1
  %28 = zext nneg i8 %27 to i64
  %29 = select i1 %.not.i.i.i.i.i, i64 %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %33 = select i1 %.not.i.i.i.i.i, ptr %32, ptr %31
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %29)
  %34 = tail call noundef i32 @memcmp(ptr noundef %33, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %34, 0
  %35 = icmp ult i64 %29, %22
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %.not.i.i.i.i, i1 %35, i1 %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %39 = load i8, ptr %5, align 8
  %40 = and i8 %39, 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %44 = select i1 %.not.i.i.i.i.i.i12, ptr %43, ptr %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i8 %39, 1
  %48 = zext nneg i8 %47 to i64
  %49 = select i1 %.not.i.i.i.i.i.i12, i64 %48, i64 %46
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %52, %38
  %.024 = phi ptr [ %11, %38 ], [ %.023, %52 ]
  %.023 = phi ptr [ %10, %38 ], [ %55, %52 ]
  %.0 = phi i64 [ %9, %38 ], [ %54, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.024, ptr noundef nonnull align 8 dereferenceable(24) %.023, i64 24, i1 false)
  store i8 0, ptr %.023, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 0, ptr %50, align 1
  %51 = icmp eq i64 %.0, 0
  br i1 %51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit17, label %52

52:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %53 = add nsw i64 %.0, -1
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %0, i64 %54
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not.i.i.i.i.i13 = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i8 %56, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %.not.i.i.i.i.i13, i64 %61, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %66 = select i1 %.not.i.i.i.i.i13, ptr %65, ptr %64
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %49, i64 %62)
  %67 = call noundef i32 @memcmp(ptr noundef %66, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i14) #27
  %.not.i.i.i.i15 = icmp eq i32 %67, 0
  %68 = icmp ult i64 %62, %49
  %69 = icmp slt i32 %67, 0
  %70 = select i1 %.not.i.i.i.i15, i1 %68, i1 %69
  br i1 %70, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit17, !llvm.loop !65

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit17: ; preds = %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.023, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 0, ptr %5, align 8
  store i8 0, ptr %43, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %71

71:                                               ; preds = %7, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__18__uniqueB8ne190000INS_17_ClassicAlgPolicyENS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESA_RNS_10__equal_toEEENS_4pairIT0_SE_EESE_T1_OT2_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %5, %1
  br i1 %.not17.i, label %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre.i = load i8, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i, %.lr.ph.preheader.i
  %6 = phi i8 [ %14, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %7 = phi ptr [ %34, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i ], [ %5, %.lr.ph.preheader.i ]
  %.sroa.09.018.i = phi ptr [ %7, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i ], [ %0, %.lr.ph.preheader.i ]
  %8 = and i8 %6, 1
  %.not.i.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %6, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %.not.i.i.i.i, i64 %12, i64 %10
  %14 = load i8, ptr %7, align 8
  %15 = and i8 %14, 1
  %.not.i21.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = lshr i8 %14, 1
  %19 = zext nneg i8 %18 to i64
  %20 = select i1 %.not.i21.i.i.i, i64 %19, i64 %17
  %.not.i.i.i = icmp eq i64 %13, %20
  br i1 %.not.i.i.i, label %21, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 25
  %25 = select i1 %.not.i21.i.i.i, ptr %24, ptr %23
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i

.preheader.i.i.i:                                 ; preds = %21
  %.not1924.i.i.i = icmp ult i8 %6, 2
  br i1 %.not1924.i.i.i, label %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %28
  %.027.i.i.i = phi ptr [ %30, %28 ], [ %25, %.preheader.i.i.i ]
  %.01526.pn.i.i.i = phi ptr [ %.01526.i.i.i, %28 ], [ %.sroa.09.018.i, %.preheader.i.i.i ]
  %.01625.i.i.i = phi i64 [ %29, %28 ], [ %12, %.preheader.i.i.i ]
  %.01526.i.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i.i, i64 1
  %26 = load i8, ptr %.01526.i.i.i, align 1
  %27 = load i8, ptr %.027.i.i.i, align 1
  %.not20.i.i.i = icmp eq i8 %26, %27
  br i1 %.not20.i.i.i, label %28, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add nsw i64 %.01625.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %.not19.i.i.i = icmp eq i64 %29, 0
  br i1 %.not19.i.i.i, label %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %32, ptr %25, i64 %10)
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %33, label %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i

_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not.i = icmp eq ptr %34, %1
  br i1 %.not.i, label %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, label %.lr.ph.i, !llvm.loop !66

_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit: ; preds = %.preheader.i.i.i, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i, %28, %3, %.preheader.i
  %.sroa.0.0.in.sroa.speculated.i = phi ptr [ %0, %3 ], [ %5, %.preheader.i ], [ %.sroa.09.018.i, %28 ], [ %.sroa.09.018.i, %.preheader.i.i.i ], [ %34, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread13.i ], [ %.sroa.09.018.i, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i ]
  %.not = icmp eq ptr %.sroa.0.0.in.sroa.speculated.i, %1
  br i1 %.not, label %75, label %35

35:                                               ; preds = %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.in.sroa.speculated.i, i64 48
  %.not2427 = icmp eq ptr %36, %1
  br i1 %.not2427, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.in.sroa.speculated.i, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread
  %38 = phi ptr [ %73, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread ], [ %36, %.lr.ph.preheader ]
  %.sroa.0.029 = phi ptr [ %38, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread ], [ %37, %.lr.ph.preheader ]
  %.sroa.011.028 = phi ptr [ %.sroa.011.1, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread ], [ %.sroa.0.0.in.sroa.speculated.i, %.lr.ph.preheader ]
  %39 = load i8, ptr %.sroa.011.028, align 8
  %40 = and i8 %39, 1
  %.not.i.i.i4 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i8 %39, 1
  %44 = zext nneg i8 %43 to i64
  %45 = select i1 %.not.i.i.i4, i64 %44, i64 %42
  %46 = load i8, ptr %38, align 8
  %47 = and i8 %46, 1
  %.not.i21.i.i = icmp eq i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = lshr i8 %46, 1
  %51 = zext nneg i8 %50 to i64
  %52 = select i1 %.not.i21.i.i, i64 %51, i64 %49
  %.not.i.i = icmp eq i64 %45, %52
  br i1 %.not.i.i, label %53, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread22

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 25
  %57 = select i1 %.not.i21.i.i, ptr %56, ptr %55
  br i1 %.not.i.i.i4, label %.preheader.i.i, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit

.preheader.i.i:                                   ; preds = %53
  %.not1924.i.i = icmp ult i8 %39, 2
  br i1 %.not1924.i.i, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %60
  %.027.i.i = phi ptr [ %62, %60 ], [ %57, %.preheader.i.i ]
  %.01526.pn.i.i = phi ptr [ %.01526.i.i, %60 ], [ %.sroa.011.028, %.preheader.i.i ]
  %.01625.i.i = phi i64 [ %61, %60 ], [ %44, %.preheader.i.i ]
  %.01526.i.i = getelementptr inbounds nuw i8, ptr %.01526.pn.i.i, i64 1
  %58 = load i8, ptr %.01526.i.i, align 1
  %59 = load i8, ptr %.027.i.i, align 1
  %.not20.i.i = icmp eq i8 %58, %59
  br i1 %.not20.i.i, label %60, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread22

60:                                               ; preds = %.lr.ph.i.i
  %61 = add nsw i64 %.01625.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %.not19.i.i = icmp eq i64 %61, 0
  br i1 %.not19.i.i, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !22

_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit: ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 16
  %64 = load ptr, ptr %63, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %64, ptr %57, i64 %42)
  %65 = icmp eq i32 %bcmp.i.i, 0
  br i1 %65, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread, label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread22

_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread22: ; preds = %.lr.ph.i.i, %.lr.ph, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not16.i.i = icmp eq i8 %68, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %69

69:                                               ; preds = %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread22
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 40
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZdlPv(ptr noundef %71) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread22, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store i8 0, ptr %38, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 25
  store i8 0, ptr %72, align 1
  br label %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread

_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread: ; preds = %60, %.preheader.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit
  %.sroa.011.1 = phi ptr [ %.sroa.011.028, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit ], [ %66, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit ], [ %.sroa.011.028, %.preheader.i.i ], [ %.sroa.011.028, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.not24 = icmp eq ptr %73, %1
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread, %35
  %.sroa.011.0.lcssa = phi ptr [ %.sroa.0.0.in.sroa.speculated.i, %35 ], [ %.sroa.011.1, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread ]
  %.lcssa = phi ptr [ %36, %35 ], [ %73, %_ZNKSt3__110__equal_toclB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa, i64 24
  br label %75

75:                                               ; preds = %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit, %._crit_edge
  %.sroa.019.0 = phi ptr [ %74, %._crit_edge ], [ %.sroa.0.0.in.sroa.speculated.i, %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit ]
  %.sroa.3.0 = phi ptr [ %.lcssa, %._crit_edge ], [ %.sroa.0.0.in.sroa.speculated.i, %_ZNSt3__115__adjacent_findB8ne190000INS_11__wrap_iterIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEES9_RNS_10__equal_toEEET_SC_T0_OT1_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #27
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #27
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #27
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__assign_with_sizeB8ne190000IPKS8_SD_EEvT_T0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %.not = icmp ugt i64 %3, %11
  br i1 %.not, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %3, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 %16
  %.not6.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %storemerge8.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %7, %19 ]
  %.07.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %1, %19 ]
  %21 = load double, ptr %.07.i.i.i.i.i, align 8
  store double %21, ptr %storemerge8.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i.i.i.i, i64 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre42 = load ptr, ptr %13, align 8
  %.pre43 = ptrtoint ptr %.pre42 to i64
  br label %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit

_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit: ; preds = %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre43, %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit.loopexit ], [ %15, %19 ]
  %27 = phi ptr [ %.pre42, %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit.loopexit ], [ %14, %19 ]
  %.not26.i.i.i = icmp eq ptr %20, %2
  br i1 %.not26.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i
  %.028.i.i.i = phi ptr [ %31, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i ], [ %20, %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit ]
  %.02427.i.i.i = phi ptr [ %32, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i ], [ %27, %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit ]
  %28 = load double, ptr %.028.i.i.i, align 8
  store double %28, ptr %.02427.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i unwind label %33

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !69

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i = icmp eq ptr %.02427.i.i.i, %27
  br i1 %.not5.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.sroa.12.06.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %.02427.i.i.i, %33 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

common.resume:                                    ; preds = %.body.i29, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %34, %.body.i ], [ %75, %.body.i29 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.lr.ph.i.i.i.i.i.i, %33
  store ptr %27, ptr %13, align 8
  br label %common.resume

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i
  %.pre44 = ptrtoint ptr %32 to i64
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit.loopexit, %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit
  %.pre-phi45 = phi i64 [ %.pre44, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit.loopexit ], [ %.pre-phi, %_ZNSt3__14copyB8ne190000IPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPS8_EET0_T_SD_SC_.exit ]
  %37 = sub i64 %.pre-phi45, %.pre-phi
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  store ptr %38, ptr %13, align 8
  br label %82

39:                                               ; preds = %12
  %.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %storemerge8.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %7, %39 ]
  %.07.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %1, %39 ]
  %40 = load double, ptr %.07.i.i.i.i, align 8
  store double %40, ptr %storemerge8.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i.i.i, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %storemerge8.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %13, align 8
  %.pre46 = ptrtoint ptr %45 to i64
  br label %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit

_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit: ; preds = %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit.loopexit, %39
  %.pre-phi47 = phi i64 [ %.pre46, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit.loopexit ], [ %9, %39 ]
  %46 = phi ptr [ %.pre, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit.loopexit ], [ %14, %39 ]
  %storemerge.lcssa.i.i.i.i = phi ptr [ %45, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit.loopexit ], [ %7, %39 ]
  %47 = sub i64 %.pre-phi47, %9
  %48 = getelementptr inbounds i8, ptr %7, i64 %47
  %.not6.i.i = icmp eq ptr %storemerge.lcssa.i.i.i.i, %46
  br i1 %.not6.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE17__destruct_at_endB8ne190000EPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit ]
  %49 = getelementptr inbounds i8, ptr %.07.i.i, i64 -32
  %50 = getelementptr inbounds i8, ptr %.07.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #27
  %.not.i.i = icmp eq ptr %storemerge.lcssa.i.i.i.i, %49
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE17__destruct_at_endB8ne190000EPS8_.exit, label %.lr.ph.i.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE17__destruct_at_endB8ne190000EPS8_.exit: ; preds = %.lr.ph.i.i, %_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEESB_PS9_EENS2_IT0_T2_EESD_T1_SE_.exit
  store ptr %48, ptr %13, align 8
  br label %82

51:                                               ; preds = %4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE13__vdeallocateEv.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i.i.i16 = icmp eq ptr %7, %54
  br i1 %.not6.i.i.i.i16, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %52, %.lr.ph.i.i.i.i17
  %.07.i.i.i.i18 = phi ptr [ %55, %.lr.ph.i.i.i.i17 ], [ %54, %52 ]
  %55 = getelementptr inbounds i8, ptr %.07.i.i.i.i18, i64 -32
  %56 = getelementptr inbounds i8, ptr %.07.i.i.i.i18, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  %.not.i.i.i.i19 = icmp eq ptr %7, %55
  br i1 %.not.i.i.i.i19, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.loopexit.i, label %.lr.ph.i.i.i.i17

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i17
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.loopexit.i, %52
  %57 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.loopexit.i ], [ %7, %52 ]
  store ptr %7, ptr %53, align 8
  tail call void @_ZdlPv(ptr noundef %57) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE13__vdeallocateEv.exit

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE13__vdeallocateEv.exit: ; preds = %51, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.i
  %58 = phi ptr [ %6, %51 ], [ null, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE5clearB8ne190000Ev.exit.i ]
  %59 = icmp ugt i64 %3, 576460752303423487
  br i1 %59, label %60, label %_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__recommendB8ne190000Em.exit

60:                                               ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__recommendB8ne190000Em.exit: ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE13__vdeallocateEv.exit
  %61 = ptrtoint ptr %58 to i64
  %.not.i20 = icmp ult ptr %58, inttoptr (i64 9223372036854775776 to ptr)
  %62 = ashr exact i64 %61, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %62, i64 %3)
  %.0.i = select i1 %.not.i20, i64 %.sroa.speculated.i, i64 576460752303423487
  %63 = icmp ugt i64 %.0.i, 576460752303423487
  br i1 %63, label %64, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit

64:                                               ; preds = %_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__recommendB8ne190000Em.exit
  tail call void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit: ; preds = %_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__recommendB8ne190000Em.exit
  %65 = shl nuw i64 %.0.i, 5
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #32
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %66, i64 %.0.i
  store ptr %68, ptr %5, align 8
  %.not26.i.i.i21 = icmp eq ptr %1, %2
  br i1 %.not26.i.i.i21, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit33, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30
  %.028.i.i.i23 = phi ptr [ %72, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30 ], [ %1, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit ]
  %.02427.i.i.i24 = phi ptr [ %73, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30 ], [ %66, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit ]
  %69 = load double, ptr %.028.i.i.i23, align 8
  store double %69, ptr %.02427.i.i.i24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i24, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.028.i.i.i23, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30 unwind label %74

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30: ; preds = %.lr.ph.i.i.i22
  %72 = getelementptr inbounds nuw i8, ptr %.028.i.i.i23, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.02427.i.i.i24, i64 32
  %.not.i.i.i31 = icmp eq ptr %72, %2
  br i1 %.not.i.i.i31, label %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit33, label %.lr.ph.i.i.i22, !llvm.loop !69

74:                                               ; preds = %.lr.ph.i.i.i22
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not5.i.i.i.i.i.i25 = icmp eq ptr %.02427.i.i.i24, %66
  br i1 %.not5.i.i.i.i.i.i25, label %.body.i29, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %74, %.lr.ph.i.i.i.i.i.i26
  %.sroa.12.06.i.i.i.i.i.i27 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i26 ], [ %.02427.i.i.i24, %74 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i27, i64 -32
  %77 = getelementptr inbounds i8, ptr %.sroa.12.06.i.i.i.i.i.i27, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #27
  %.not.i.i.i.i.i.i28 = icmp eq ptr %76, %66
  br i1 %.not.i.i.i.i.i.i28, label %.body.i29, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !70

.body.i29:                                        ; preds = %.lr.ph.i.i.i.i.i.i26, %74
  store ptr %66, ptr %67, align 8
  br label %common.resume

_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit33: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit
  %.024.lcssa.i.i.i32 = phi ptr [ %66, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE11__vallocateB8ne190000Em.exit ], [ %73, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEEE9constructB8ne190000IS8_JRKS8_ETnNS_9enable_ifIXsr15__has_constructIS9_PT_DpT0_EE5valueEiE4typeELi0EEEvRS9_SG_DpOSH_.exit.i.i.i30 ]
  %78 = ptrtoint ptr %.024.lcssa.i.i.i32 to i64
  %79 = ptrtoint ptr %66 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %66, i64 %80
  store ptr %81, ptr %67, align 8
  br label %82

82:                                               ; preds = %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE17__destruct_at_endB8ne190000EPS8_.exit, %_ZNSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE18__construct_at_endIPKS8_SD_EEvT_T0_m.exit33
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIdNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS5_IS8_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.58) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__split_buffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit

14:                                               ; preds = %2
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit: ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %9
  %18 = sdiv exact i64 %17, 24
  %.not.i = icmp ult i64 %18, 384307168202282325
  %19 = shl nuw nsw i64 %18, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %12)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %21, align 8
  %22 = icmp eq i64 %.0.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit, label %23

23:                                               ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit
  %24 = icmp ugt i64 %.0.i, 768614336404564650
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %23
  %26 = mul nuw i64 %.0.i, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit: ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  %storemerge.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em.exit ]
  store ptr %storemerge.i, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %storemerge.i, i64 %10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %storemerge.i, i64 %.0.i
  store ptr %31, ptr %20, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i unwind label %44

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.neg.i = sdiv exact i64 %39, -24
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %34, i64 %.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %36, i64 %39, i1 false)
  %41 = load ptr, ptr %0, align 8
  store ptr %40, ptr %0, align 8
  store ptr %33, ptr %5, align 8
  %42 = load ptr, ptr %20, align 8
  store ptr %42, ptr %4, align 8
  %.not.i5 = icmp eq ptr %41, null
  br i1 %.not.i5, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit.i, %43
  ret ptr %33

44:                                               ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not2.i.i.i = icmp eq ptr %3, %5
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %6 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %7, ptr %4, align 8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit, label %.lr.ph.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %11

11:                                               ; preds = %10, %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #27
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %87
  %.014 = phi i64 [ %63, %87 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 10, %.lr.ph ]
  %.012.i.i = phi i32 [ %36, %30 ], [ %29, %.lr.ph ]
  %31 = urem i32 %.012.i.i, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str.63, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !71

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  %39 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = sub i64 47244640256, %39
  %40 = ashr exact i64 %sext.i.i, 32
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i = icmp ugt i64 %45, %40
  br i1 %.not.i.i.i, label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, label %46

46:                                               ; preds = %37
  %47 = add nsw i64 %40, 1
  %48 = sub i64 %47, %45
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %43, %50
  %52 = shl i64 %51, 1
  %53 = add i64 %48, %52
  %54 = sub i64 %44, %50
  %55 = add i64 %54, 1
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #27
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %54
  store ptr %59, ptr %5, align 8
  br label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit

_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit: ; preds = %37, %46
  %60 = phi ptr [ %59, %46 ], [ %42, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %38, i64 %40, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  %63 = add nuw i64 %.014, 1
  %64 = load i64, ptr %2, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i11 = icmp ugt i64 %71, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %69, %74
  %76 = shl i64 %75, 1
  %reass.sub = sub i64 %76, %71
  %77 = add i64 %reass.sub, 3
  %78 = sub i64 %70, %74
  %79 = add i64 %78, 1
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 %75)
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #27
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %77
  store ptr %82, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %78
  store ptr %83, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %66, %72
  %84 = phi ptr [ %83, %72 ], [ %68, %66 ]
  store i16 8236, ptr %84, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %5, align 8
  store i8 0, ptr %86, align 1
  %.pre = load i64, ptr %2, align 8
  br label %87

87:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %88 = phi i64 [ %64, %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %89 = icmp ult i64 %63, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %87, %_ZN5drjit12StringBuffer3putEc.exit
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %91, %92
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 1
  %99 = add i64 %98, 2
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %100, %96
  %102 = add i64 %101, 1
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %97)
  %104 = tail call noalias ptr @malloc(i64 noundef %99) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %94, i64 %103, i1 false)
  tail call void @free(ptr noundef %94) #27
  store ptr %104, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %99
  store ptr %105, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %101
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %93
  %107 = phi ptr [ %106, %93 ], [ %90, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8
  store i8 93, ptr %107, align 1
  %109 = load ptr, ptr %5, align 8
  store i8 0, ptr %109, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #27
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %87
  %.014 = phi i64 [ %63, %87 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 10, %.lr.ph ]
  %.012.i.i = phi i32 [ %36, %30 ], [ %29, %.lr.ph ]
  %31 = urem i32 %.012.i.i, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str.63, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !71

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  %39 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = sub i64 47244640256, %39
  %40 = ashr exact i64 %sext.i.i, 32
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i = icmp ugt i64 %45, %40
  br i1 %.not.i.i.i, label %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, label %46

46:                                               ; preds = %37
  %47 = add nsw i64 %40, 1
  %48 = sub i64 %47, %45
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %43, %50
  %52 = shl i64 %51, 1
  %53 = add i64 %48, %52
  %54 = sub i64 %44, %50
  %55 = add i64 %54, 1
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #27
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %54
  store ptr %59, ptr %5, align 8
  br label %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit

_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit: ; preds = %37, %46
  %60 = phi ptr [ %59, %46 ], [ %42, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %38, i64 %40, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  %63 = add nuw i64 %.014, 1
  %64 = load i64, ptr %2, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i11 = icmp ugt i64 %71, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %69, %74
  %76 = shl i64 %75, 1
  %reass.sub = sub i64 %76, %71
  %77 = add i64 %reass.sub, 3
  %78 = sub i64 %70, %74
  %79 = add i64 %78, 1
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 %75)
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %80, i1 false)
  tail call void @free(ptr noundef %73) #27
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %77
  store ptr %82, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %78
  store ptr %83, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %66, %72
  %84 = phi ptr [ %83, %72 ], [ %68, %66 ]
  store i16 8236, ptr %84, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %5, align 8
  store i8 0, ptr %86, align 1
  %.pre = load i64, ptr %2, align 8
  br label %87

87:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %88 = phi i64 [ %64, %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %89 = icmp ult i64 %63, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %87, %_ZN5drjit12StringBuffer3putEc.exit
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %91, %92
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = shl i64 %97, 1
  %99 = add i64 %98, 2
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %100, %96
  %102 = add i64 %101, 1
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %97)
  %104 = tail call noalias ptr @malloc(i64 noundef %99) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %94, i64 %103, i1 false)
  tail call void @free(ptr noundef %94) #27
  store ptr %104, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %99
  store ptr %105, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %101
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %93
  %107 = phi ptr [ %106, %93 ], [ %90, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8
  store i8 93, ptr %107, align 1
  %109 = load ptr, ptr %5, align 8
  store i8 0, ptr %109, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_7HDRFilmIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
  invoke void @_ZN7mitsuba7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_7HDRFilmIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!8 = distinct !{!8, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!11 = distinct !{!11, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!16 = distinct !{!16, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!26 = distinct !{!26, !"_ZN7mitsuba6detail21get_construct_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7mitsuba6detail23get_unserialize_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!29 = distinct !{!29, !"_ZN7mitsuba6detail23get_unserialize_functorINS_7HDRFilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: argument 0"}
!32 = distinct !{!32, !"_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
