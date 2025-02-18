target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.29" = type { [100 x i16] }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.std::array" = type { [5 x i32] }
%"struct.folly::compression::zlib::Options" = type { i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::Optional.12" = type { %"struct.folly::Optional<int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<int>::StorageTriviallyDestructible" = type <{ %union.anon.13, i8, [3 x i8] }>
%union.anon.13 = type { i32 }
%"class.folly::Range.14" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec" = type <{ %"class.folly::compression::StreamCodec.base", [3 x i8], %"struct.folly::compression::zlib::Options", [4 x i8], %"class.folly::Optional.10", %"class.folly::Optional.10", i32, i8, [3 x i8] }>
%"class.folly::compression::StreamCodec.base" = type <{ %"class.folly::compression::Codec.base", i32, %"class.folly::Range", %"class.folly::Optional", i8 }>
%"class.folly::compression::Codec.base" = type <{ ptr, i32 }>
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Optional.10" = type { %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible" }
%"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible" = type <{ %union.anon.11, i8, [7 x i8] }>
%union.anon.11 = type { %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.folly::compression::StreamCodec" = type <{ %"class.folly::compression::Codec.base", i32, %"class.folly::Range", %"class.folly::Optional", i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.17" = type { i8 }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.31 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.31 = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.32" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.33 }
%class.anon.33 = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.folly::Ignore" = type { i8 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.folly::compression::Codec" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::CheckOpString" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"union.std::aligned_storage<2, 2>::type" = type { [2 x i8] }
%struct._Guard = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::Range.30" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }

$_ZN5folly11compression4zlib7OptionsC2ENS2_6FormatEiii = comdat any

$_ZN5folly8OptionalIiEC2EOi = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN5folly11compression11StreamCodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE = comdat any

$_ZN5folly8OptionalI10z_stream_sEC2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11compression5CodecD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm33EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA33_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IiEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly8OptionalIiE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalIiE9constructIJiEEEvDpOT_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly8OptionalIiEC2EOS1_ = comdat any

$_ZN5folly5RangeIPKhEC2Ev = comdat any

$_ZN5folly8OptionalImEC2Ev = comdat any

$_ZNK5folly8OptionalIiE8hasValueEv = comdat any

$_ZNR5folly8OptionalIiE5valueEv = comdat any

$_ZN5folly8OptionalIiE5resetEv = comdat any

$_ZNK5folly8OptionalIiE9has_valueEv = comdat any

$_ZNK5folly8OptionalIiE13require_valueEv = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly8OptionalIiE28StorageTriviallyDestructible5clearEv = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA45_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm45EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA45_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA45_cEERKT_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly11toAppendFitIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA43_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm43EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA43_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA43_cEERKT_ = comdat any

$_ZNSt5arrayIiLm5EE5beginEv = comdat any

$_ZNSt5arrayIiLm5EE3endEv = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt5arrayIiLm5EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_ptrERA5_Ki = comdat any

$_ZN5folly11toAppendFitIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA36_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA36_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA36_cEERKT_ = comdat any

$_ZNK5folly8OptionalI10z_stream_sEcvbEv = comdat any

$_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv = comdat any

$_ZN5folly8OptionalI10z_stream_sE5resetEv = comdat any

$_ZNK5folly8OptionalI10z_stream_sE9has_valueEv = comdat any

$_ZN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructible5clearEv = comdat any

$_ZNK5folly11compression5Codec4typeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m = comdat any

$_ZN5folly6Endian3bigItEET_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly6Endian6littleItEET_S2_ = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly6detail9EndianIntItE6littleEt = comdat any

$_ZN5folly6detail9EndianIntItE3bigEt = comdat any

$_ZN5folly6detail9EndianIntItE4swapEt = comdat any

$_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_ = comdat any

$_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7tryReadItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEbE4typeERS8_ = comdat any

$_ZN5folly13loadUnalignedItEET_PKv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_ItEEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_ = comdat any

$_ZNK5folly5RangeIPhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZN5folly8OptionalI10z_stream_sEptEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZNK5folly5RangeIPhE4sizeEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA38_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm38EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA38_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA38_cEERKT_ = comdat any

$_ZN5folly8OptionalI10z_stream_sE6assignEOS1_ = comdat any

$_ZNK5folly8OptionalI10z_stream_sE8hasValueEv = comdat any

$_ZN5folly8OptionalI10z_stream_sE9constructIJS1_EEEvDpOT_ = comdat any

$_ZN5folly11toAppendFitIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA37_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm37EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA37_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA37_cEERKT_ = comdat any

$_ZNR5folly8OptionalI10z_stream_sE5valueEv = comdat any

$_ZNK5folly8OptionalI10z_stream_sE13require_valueEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA25_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA25_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IA25_cEERKT_ = comdat any

$_ZN5folly5RangeIPKhE16uncheckedAdvanceEm = comdat any

$_ZN5folly5RangeIPhE16uncheckedAdvanceEm = comdat any

$_ZN5folly5RangeIPKhE7advanceEm = comdat any

$_ZN5folly5RangeIPhE7advanceEm = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly11compression5CodecELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EEC2IRS3_EEOT_ = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@_ZTVN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD0Ev, ptr @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13doResetStreamEv, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"ZlibStreamCodec: invalid windowSize option: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"ZlibStreamCodec: invalid memLevel option: \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ZlibStreamCodec: invalid strategy: \00", align 1
@_ZTIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE, ptr @_ZTIN5folly11compression11StreamCodecE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal constant [58 x i8] c"N5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE\00", align 1
@_ZTIN5folly11compression11StreamCodecE = external constant ptr
@.str.5 = private unnamed_addr constant [33 x i8] c"ZlibStreamCodec: invalid level: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.29", align 2
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTVN5folly11compression11StreamCodecE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@__const._ZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEi.strategies = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4] }, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/compression/Utils.h\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"n <= sizeof(T)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/Cursor.h\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.17 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/compression/Zlib.cpp\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Check failed: deflateStream_.has_value() \00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"ZlibStreamCodec: Invalid flush\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"ZlibStreamCodec: deflateReset error: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ZlibStreamCodec: deflateInit error: \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ZlibStreamCodec: error: \00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Check failed: inflateStream_.has_value() \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ZlibStreamCodec: inflateReset error: \00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"ZlibStreamCodec: inflateInit error: \00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly11compression4zlib18defaultGzipOptionsEv() #0 {
  %1 = alloca %"struct.folly::compression::zlib::Options", align 4
  call void @_ZN5folly11compression4zlib7OptionsC2ENS2_6FormatEiii(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 1, i32 noundef 15, i32 noundef 8, i32 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 4
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression4zlib7OptionsC2ENS2_6FormatEiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %13, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5folly11compression4zlib18defaultZlibOptionsEv() #0 {
  %1 = alloca %"struct.folly::compression::zlib::Options", align 4
  call void @_ZN5folly11compression4zlib7OptionsC2ENS2_6FormatEiii(ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef 0, i32 noundef 15, i32 noundef 8, i32 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 4
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zlib8getCodecENS1_7OptionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::compression::zlib::Options", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::compression::zlib::Options", align 4
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store i32 %3, ptr %7, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !21
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  call void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec11createCodecENS1_7OptionsEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 %13, i64 %15, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec11createCodecENS1_7OptionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::compression::zlib::Options", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store i32 %3, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZSt11make_uniqueIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::compression::zlib::Options", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !21
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 4
  invoke void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecC2ENS1_7OptionsEi(ptr noundef nonnull align 8 dereferenceable(320) %10, i64 %15, i64 %17, i32 noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 320) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly11compression5CodecESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  invoke void @_ZNKSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecC2ENS1_7OptionsEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::compression::zlib::Options", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::compression::zlib::Options", align 4
  %9 = alloca %"class.folly::Optional.12", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::Range.14", align 8
  %12 = alloca %"struct.folly::compression::zlib::Options", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %3, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !21
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = call noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_112getCodecTypeENS1_7OptionsE(i64 %25, i64 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = call noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !14
  call void @_ZN5folly8OptionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !21
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 4
  %35 = call noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_112getCodecTypeENS1_7OptionsE(i64 %32, i64 %34)
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  br label %39

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ @.str, %37 ], [ @.str.1, %38 ]
  %41 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %41)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN5folly11compression11StreamCodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %28, ptr noundef %9, ptr %43, ptr %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 2
  invoke void @_ZN5folly11compression4zlib7OptionsC2ENS2_6FormatEiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 0, i32 noundef 15, i32 noundef 8, i32 noundef 0)
          to label %47 unwind label %66

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 4
  call void @_ZN5folly8OptionalI10z_stream_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #22
  %49 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 5
  call void @_ZN5folly8OptionalI10z_stream_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #22
  %50 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 6
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = invoke noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %47
  store i32 %52, ptr %50, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 7
  store i8 1, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !21
  %56 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 2
  %57 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = invoke noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_18inBoundsEiii(i32 noundef %58, i32 noundef 9, i32 noundef 15)
          to label %60 unwind label %66

60:                                               ; preds = %53
  br i1 %59, label %82, label %61

61:                                               ; preds = %60
  store i1 true, ptr %16, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  %63 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %5, i32 0, i32 1
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(45) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %70

64:                                               ; preds = %61
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %65 unwind label %74

65:                                               ; preds = %64
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
          to label %135 unwind label %74

66:                                               ; preds = %105, %82, %53, %47, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %129

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %65, %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  %79 = load i1, ptr %16, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @__cxa_free_exception(ptr %62) #22
  br label %81

81:                                               ; preds = %80, %78
  br label %129

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = invoke noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_18inBoundsEiii(i32 noundef %85, i32 noundef 1, i32 noundef 9)
          to label %87 unwind label %66

87:                                               ; preds = %82
  br i1 %86, label %105, label %88

88:                                               ; preds = %87
  store i1 true, ptr %18, align 1
  %89 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %90 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %5, i32 0, i32 2
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %91 unwind label %93

91:                                               ; preds = %88
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %92 unwind label %97

92:                                               ; preds = %91
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %89, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
          to label %135 unwind label %97

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %92, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  %102 = load i1, ptr %18, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @__cxa_free_exception(ptr %89) #22
  br label %104

104:                                              ; preds = %103, %101
  br label %129

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %23, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !50
  %109 = invoke noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEi(i32 noundef %108)
          to label %110 unwind label %66

110:                                              ; preds = %105
  br i1 %109, label %128, label %111

111:                                              ; preds = %110
  store i1 true, ptr %20, align 1
  %112 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #22
  %113 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %5, i32 0, i32 3
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %116

114:                                              ; preds = %111
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %115 unwind label %120

115:                                              ; preds = %114
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %112, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
          to label %135 unwind label %120

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %124

120:                                              ; preds = %115, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #22
  %125 = load i1, ptr %20, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @__cxa_free_exception(ptr %112) #22
  br label %127

127:                                              ; preds = %126, %124
  br label %129

128:                                              ; preds = %110
  ret void

129:                                              ; preds = %127, %104, %81, %66
  call void @_ZN5folly11compression5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #22
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %115, %92, %65
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_112getCodecTypeENS1_7OptionsE(i64 %0, i64 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::compression::zlib::Options", align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %25

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 9, ptr %3, align 4
  br label %25

24:                                               ; preds = %19, %15
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %8, label %12 [
    i32 -1, label %9
    i32 -2, label %10
    i32 -3, label %11
  ]

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = call noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_18inBoundsEiii(i32 noundef %13, i32 noundef 0, i32 noundef 9)
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  store i1 true, ptr %7, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
          to label %40 unwind label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #22
  br label %30

30:                                               ; preds = %29, %27
  br label %35

31:                                               ; preds = %12
  %32 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %11, %10, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIiE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5folly8OptionalIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.folly::Range.14", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression11StreamCodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range.14", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Optional.12", align 4
  %11 = alloca %"class.folly::Range.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store i32 %1, ptr %8, align 4, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !61
  call void @_ZN5folly8OptionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !62
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef %10, ptr %19, ptr %21)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5folly11compression11StreamCodecE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.folly::compression::StreamCodec", ptr %16, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.folly::compression::StreamCodec", ptr %16, i32 0, i32 2
  invoke void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.folly::compression::StreamCodec", ptr %16, i32 0, i32 3
  call void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %26 = getelementptr inbounds nuw %"class.folly::compression::StreamCodec", ptr %16, i32 0, i32 4
  store i8 1, ptr %26, align 8, !tbaa !64
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN5folly11compression5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalI10z_stream_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_18inBoundsEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  ret i1 %15
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(43) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %class.anon, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEi.strategies, i64 20, i1 false)
  %5 = call noundef ptr @_ZNSt5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #27
  %6 = call noundef ptr @_ZNSt5arrayIiLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #27
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @"_ZSt6any_ofIPiZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EbT_S6_T0_"(ptr noundef %5, ptr noundef %6, ptr %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #22
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 4
  %8 = invoke noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %9 unwind label %24

9:                                                ; preds = %6
  %10 = invoke i32 @deflateEnd(ptr noundef %8)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 4
  call void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %12) #22
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(120) %14) #22
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 5
  %18 = invoke noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = invoke i32 @inflateEnd(ptr noundef %18)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 5
  call void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %22) #22
  br label %23

23:                                               ; preds = %21, %13
  call void @_ZN5folly11compression5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #22
  ret void

24:                                               ; preds = %19, %16, %9, %6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.17", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK5folly11compression5Codec4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %100

21:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 132)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 2048, ptr %8, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %92, %22
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp ule i32 %24, 63488
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  br label %95

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %99

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %87, %31
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp ule i32 %33, 224
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %91

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #22
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = or i32 %37, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %11, align 2, !tbaa !71
  %41 = load i16, ptr %11, align 2, !tbaa !71
  %42 = zext i16 %41 to i32
  %43 = srem i32 %42, 31
  %44 = sub nsw i32 31, %43
  %45 = load i16, ptr %11, align 2, !tbaa !71
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, %44
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %11, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %49 = load i16, ptr %11, align 2, !tbaa !71
  %50 = invoke noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %49)
          to label %51 unwind label %68

51:                                               ; preds = %36
  invoke void @_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i16 noundef zeroext %50, i64 noundef 2)
          to label %52 unwind label %68

52:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %53 unwind label %72

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  %54 = load i16, ptr %11, align 2, !tbaa !71
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 31
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load i16, ptr %11, align 2, !tbaa !71
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, 31
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %11, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  %63 = load i16, ptr %11, align 2, !tbaa !71
  %64 = invoke noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %63)
          to label %65 unwind label %77

65:                                               ; preds = %58
  invoke void @_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i16 noundef zeroext %64, i64 noundef 2)
          to label %66 unwind label %77

66:                                               ; preds = %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %81

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  br label %86

68:                                               ; preds = %51, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %76

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  br label %90

77:                                               ; preds = %65, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %85

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  br label %90

86:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #22
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = add i32 %88, 32
  store i32 %89, ptr %10, align 4, !tbaa !14
  br label %32, !llvm.loop !73

90:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  br label %99

91:                                               ; preds = %35
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = add i32 %93, 4096
  store i32 %94, ptr %8, align 4, !tbaa !14
  br label %23, !llvm.loop !75

95:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  %96 = load i1, ptr %5, align 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %98

98:                                               ; preds = %97, %95
  br label %143

99:                                               ; preds = %90, %27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %144

100:                                              ; preds = %2
  %101 = call noundef i32 @_ZNK5folly11compression5Codec4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #22
  store ptr %15, ptr %16, align 8
  invoke void @_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i16 noundef zeroext -29921, i64 noundef 2)
          to label %104 unwind label %119

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %105, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 1, ptr %106, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %108, i64 %110, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %111 unwind label %130

111:                                              ; preds = %104
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  %112 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %15, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 1
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %113, %111 ], [ %116, %114 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  br label %143

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = icmp eq ptr %15, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %125, %119
  %126 = phi ptr [ %123, %119 ], [ %127, %125 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  %128 = icmp eq ptr %127, %15
  br i1 %128, label %129, label %125

129:                                              ; preds = %125, %119
  br label %141

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  %134 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %15, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %134, i64 1
  br label %136

136:                                              ; preds = %136, %130
  %137 = phi ptr [ %135, %130 ], [ %138, %136 ]
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %140, label %136

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #22
  br label %144

142:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %143

143:                                              ; preds = %142, %118, %98
  ret void

144:                                              ; preds = %141, %99
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.folly::io::Cursor", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK5folly11compression5Codec4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %15) #22
  %16 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 2 dereferenceable(2) %8)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %30

18:                                               ; preds = %14
  %19 = load i16, ptr %8, align 2, !tbaa !71
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840
  %22 = icmp eq i32 %21, 2048
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i16, ptr %8, align 2, !tbaa !71
  %25 = zext i16 %24 to i32
  %26 = srem i32 %25, 31
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #22
  br label %38

31:                                               ; preds = %3
  %32 = call noundef i32 @_ZNK5folly11compression5Codec4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = call noundef zeroext i1 @_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m(ptr noundef %35, i16 noundef zeroext -29921, i64 noundef 2)
  store i1 %36, ptr %4, align 1
  br label %38

37:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %34, %30
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

declare noundef i64 @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare void @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #7

declare void @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare void @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec21doMaxCompressedLengthEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call i64 @deflateBound(ptr noundef null, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 12, i32 0
  %13 = sext i32 %12 to i64
  %14 = add i64 %7, %13
  ret i64 %14
}

declare void @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13doResetStreamEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageVoidify", align 1
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %17 = alloca %class.anon.31, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !90
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4, !tbaa !47, !range !92, !noundef !93
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  call void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv(ptr noundef nonnull align 8 dereferenceable(320) %20)
  %25 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 7
  store i8 0, ptr %25, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %24, %4
  br label %27

27:                                               ; preds = %53, %26
  br i1 false, label %28, label %60

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %30 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %29) #22
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  store i1 true, ptr %12, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.18, i32 noundef 342)
  store i1 true, ptr %13, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.19)
          to label %40 unwind label %44

40:                                               ; preds = %38
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %13, align 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

44:                                               ; preds = %38, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %54, label %56

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %27, !llvm.loop !94

54:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %138

60:                                               ; preds = %27
  %61 = load ptr, ptr %8, align 8, !tbaa !88
  %62 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %136

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !86
  %67 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %69 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %68)
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8, !tbaa !95
  %71 = load ptr, ptr %7, align 8, !tbaa !86
  %72 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %75 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %74)
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 8, !tbaa !98
  %77 = load ptr, ptr %8, align 8, !tbaa !88
  %78 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %80 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %79)
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 3
  store ptr %78, ptr %81, align 8, !tbaa !99
  %82 = load ptr, ptr %8, align 8, !tbaa !88
  %83 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %86 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %85)
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 4
  store i32 %84, ptr %87, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #22
  %88 = getelementptr inbounds nuw %class.anon.31, ptr %17, i32 0, i32 0
  %89 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %89, ptr %88, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %class.anon.31, ptr %17, i32 0, i32 1
  store ptr %20, ptr %90, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %class.anon.31, ptr %17, i32 0, i32 2
  %92 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %92, ptr %91, align 8, !tbaa !88
  call void @"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %93 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %94 = call noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %93)
  %95 = load i32, ptr %9, align 4, !tbaa !90
  %96 = invoke noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_118zlibTranslateFlushENS0_11StreamCodec7FlushOpE(i32 noundef %95)
          to label %97 unwind label %103

97:                                               ; preds = %65
  %98 = invoke i32 @deflate(ptr noundef %94, i32 noundef %96)
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %98)
          to label %101 unwind label %103

101:                                              ; preds = %99
  store i32 %100, ptr %18, align 4, !tbaa !14
  %102 = load i32, ptr %9, align 4, !tbaa !90
  switch i32 %102, label %127 [
    i32 0, label %107
    i32 1, label %108
    i32 2, label %124
  ]

103:                                              ; preds = %129, %115, %108, %99, %97, %65
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  br label %135

107:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %134

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %110 = invoke noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %109)
          to label %111 unwind label %103

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !98
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %20, i32 0, i32 4
  %117 = invoke noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %116)
          to label %118 unwind label %103

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %117, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !100
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %118, %111
  %123 = phi i1 [ false, %111 ], [ %121, %118 ]
  store i1 %123, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %134

124:                                              ; preds = %101
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = icmp eq i32 %125, 1
  store i1 %126, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %134

127:                                              ; preds = %101
  %128 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.20)
          to label %129 unwind label %130

129:                                              ; preds = %127
  invoke void @__cxa_throw(ptr %128, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
          to label %143 unwind label %103

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @__cxa_free_exception(ptr %128) #22
  br label %135

134:                                              ; preds = %124, %122, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  br label %136

135:                                              ; preds = %130, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  br label %138

136:                                              ; preds = %134, %64
  %137 = load i1, ptr %5, align 1
  ret i1 %137

138:                                              ; preds = %135, %59
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %15, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142

143:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageVoidify", align 1
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.folly::detail::ScopeGuardImpl.32", align 8
  %17 = alloca %class.anon.33, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !90
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 4, !tbaa !47, !range !92, !noundef !93
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  call void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv(ptr noundef nonnull align 8 dereferenceable(320) %19)
  %24 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 7
  store i8 0, ptr %24, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %23, %4
  br label %26

26:                                               ; preds = %52, %25
  br i1 false, label %27, label %59

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 5
  %29 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %28) #22
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %40

35:                                               ; preds = %27
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  store i1 true, ptr %12, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.18, i32 noundef 375)
  store i1 true, ptr %13, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.25)
          to label %39 unwind label %43

39:                                               ; preds = %37
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %13, align 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

43:                                               ; preds = %37, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %53, label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %26, !llvm.loop !103

53:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %109

59:                                               ; preds = %26
  %60 = load ptr, ptr %8, align 8, !tbaa !88
  %61 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  br label %107

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !86
  %66 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 5
  %68 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %67)
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8, !tbaa !95
  %70 = load ptr, ptr %7, align 8, !tbaa !86
  %71 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 5
  %74 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %73)
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 8, !tbaa !98
  %76 = load ptr, ptr %8, align 8, !tbaa !88
  %77 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 5
  %79 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %78)
  %80 = getelementptr inbounds nuw %struct.z_stream_s, ptr %79, i32 0, i32 3
  store ptr %77, ptr %80, align 8, !tbaa !99
  %81 = load ptr, ptr %8, align 8, !tbaa !88
  %82 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 5
  %85 = call noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %84)
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 4
  store i32 %83, ptr %86, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #22
  %87 = getelementptr inbounds nuw %class.anon.33, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %88, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %class.anon.33, ptr %17, i32 0, i32 1
  store ptr %19, ptr %89, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %class.anon.33, ptr %17, i32 0, i32 2
  %91 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %91, ptr %90, align 8, !tbaa !88
  call void @"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.32") align 8 %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  %92 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %19, i32 0, i32 5
  %93 = call noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %92)
  %94 = load i32, ptr %9, align 4, !tbaa !90
  %95 = invoke noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_118zlibTranslateFlushENS0_11StreamCodec7FlushOpE(i32 noundef %94)
          to label %96 unwind label %103

96:                                               ; preds = %64
  %97 = invoke i32 @inflate(ptr noundef %93, i32 noundef %95)
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %97)
          to label %100 unwind label %103

100:                                              ; preds = %98
  store i32 %99, ptr %18, align 4, !tbaa !14
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %102 = icmp eq i32 %101, 1
  store i1 %102, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  br label %107

103:                                              ; preds = %98, %96, %64
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  br label %109

107:                                              ; preds = %100, %63
  %108 = load i1, ptr %5, align 1
  ret i1 %108

109:                                              ; preds = %103, %58
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(33) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(33) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !114
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(33) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA33_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(33) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm33EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(33) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm33EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %9, 1
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %10, %6 ], [ %13, %11 ]
  store i64 %15, ptr %3, align 8, !tbaa !84
  %16 = load i32, ptr %2, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !84
  %20 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %19)
  %21 = add i64 %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !84
  %12 = load i64, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !84
  %21 = load i64, ptr %4, align 8, !tbaa !84
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !84
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !84
  br label %6, !llvm.loop !123

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(33) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA33_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(33) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA33_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA33_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %5, align 8, !tbaa !84
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %12 = load i64, ptr %6, align 8, !tbaa !84
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %13, %9 ], [ %16, %14 ]
  store i64 %18, ptr %6, align 8, !tbaa !84
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 45)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8, !tbaa !84
  %27 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i8 %1, ptr %4, align 1, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  store i64 %7, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %18 = load i64, ptr %5, align 8, !tbaa !84
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !84
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !114
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = load i64, ptr %5, align 8, !tbaa !84
  %10 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %12, ptr %7, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !84
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %22 = load i64, ptr %6, align 8, !tbaa !84
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %24 = load i64, ptr %6, align 8, !tbaa !84
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #22
  %26 = load i64, ptr %9, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !71
  store i16 %28, ptr %10, align 2, !tbaa !71
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = load i64, ptr %7, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !84
  store i64 %32, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %13, !llvm.loop !126

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #22
  %34 = load i64, ptr %6, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !71
  store i16 %36, ptr %11, align 2, !tbaa !71
  %37 = load i64, ptr %7, align 8, !tbaa !84
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !71
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  store i8 %48, ptr %49, align 1, !tbaa !114
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIiE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store i8 %5, ptr %4, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call i64 @strlen(ptr noundef %5) #22
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIiEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIiE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalIiE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #22
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %16

13:                                               ; preds = %10
  call void @_ZN5folly8OptionalIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN5folly8OptionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #22
  br label %15

15:                                               ; preds = %13, %7
  ret void

16:                                               ; preds = %10, %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

declare void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr, ptr) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIiE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalIiE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIiE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !131, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIiE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !131, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #26
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIiE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store i8 %5, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store i8 %5, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(45) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA45_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(45) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA45_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(45) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm45EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(45) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm45EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(45) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA45_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(45) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA45_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(45) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA45_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA45_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(43) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(43) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA43_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(43) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA43_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(43) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm43EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(43) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm43EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(43) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA43_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(43) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA43_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(43) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA43_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [43 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA43_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPiZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EbT_S6_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !145
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPiZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EbT_S6_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #27
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 5
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPiZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EbT_S6_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !145
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPiZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0ET_S6_S6_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPiZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0ET_S6_S6_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !145
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EEET_SA_SA_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EEET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !145
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EEET_SA_SA_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !145
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EEET_SA_SA_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !84
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !84
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !84
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !84
  br label %19, !llvm.loop !148

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EclIPiEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = call noundef zeroext i1 @"_ZZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !145
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm5EE6_S_ptrERA5_Ki(ptr noundef nonnull align 4 dereferenceable(20) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm5EE6_S_ptrERA5_Ki(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA36_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(36) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA36_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(36) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(36) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm36EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(36) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA36_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(36) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA36_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(36) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA36_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [36 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA36_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  ret i1 %4
}

declare i32 @deflateEnd(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !155, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %9, i32 0, i32 0
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare i32 @inflateEnd(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !155, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly11compression5Codec4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::Codec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #26
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  store i64 %17, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = load i64, ptr %4, align 8, !tbaa !84
  %19 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %28 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !159
  %45 = load ptr, ptr %6, align 8, !tbaa !67
  %46 = load i64, ptr %5, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = load i64, ptr %4, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %35, %3
  br i1 false, label %19, label %36

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %21 = load i64, ptr %6, align 8, !tbaa !84
  %22 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %23 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = call noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str.10)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %35

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.11, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

34:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %70

35:                                               ; preds = %26
  br label %18, !llvm.loop !163

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %54, %36
  br i1 false, label %38, label %55

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %40 = load i64, ptr %6, align 8, !tbaa !84
  %41 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %42 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef 2)
  store i64 %42, ptr %15, align 8, !tbaa !84
  %43 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  %44 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %54

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.11, i32 noundef 55, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  unreachable

53:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %70

54:                                               ; preds = %45
  br label %37, !llvm.loop !164

55:                                               ; preds = %37
  %56 = load i16, ptr %5, align 2, !tbaa !71
  %57 = call noundef zeroext i16 @_ZN5folly6Endian6littleItEET_S2_(i16 noundef zeroext %56)
  store i16 %57, ptr %5, align 2, !tbaa !71
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %58 = load i64, ptr %6, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %6, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 2 %5, i64 %62, i1 false)
  store i1 true, ptr %17, align 1
  %63 = load i1, ptr %17, align 1
  br i1 %63, label %69, label %68

64:                                               ; preds = %59, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %70

68:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %69

69:                                               ; preds = %68, %61
  ret void

70:                                               ; preds = %64, %53, %34
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE3bigEt(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %3, ptr %7, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !165
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 288230376151711743, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !165
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !67
  br label %11, !llvm.loop !175

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !161
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  store ptr %19, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  store ptr %22, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i64 %25, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %26 = load i64, ptr %7, align 8, !tbaa !84
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %28 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %28, ptr %13, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !67
  %31 = load i64, ptr %10, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  store ptr null, ptr %13, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %12, align 8, !tbaa !67
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  store ptr %39, ptr %13, align 8, !tbaa !67
  %40 = load ptr, ptr %13, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !67
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = load ptr, ptr %13, align 8, !tbaa !67
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  store ptr %47, ptr %13, align 8, !tbaa !67
  %48 = load ptr, ptr %8, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = load ptr, ptr %8, align 8, !tbaa !67
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !159
  %60 = load ptr, ptr %13, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !161
  %63 = load ptr, ptr %12, align 8, !tbaa !67
  %64 = load i64, ptr %7, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #22
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i64 %22, ptr %7, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !67
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6Endian6littleItEET_S2_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE6littleEt(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE6littleEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  ret i16 %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE3bigEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE4swapEt(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE4swapEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 2, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #22
  %5 = call noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %2) #22
  %6 = call noundef zeroext i16 @_ZN5folly6detailL12byteswap_genEt(i16 noundef zeroext %5)
  store i16 %6, ptr %4, align 2, !tbaa !71
  %7 = call noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %4) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.std::aligned_storage<2, 2>::type", align 2
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #22
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5folly6detailL12byteswap_genEt(i16 noundef zeroext %0) #16 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !67
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !84
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = load i64, ptr %7, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !162
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load i64, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !84
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1, !tbaa !196
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %10, ptr %7, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !67
  br label %11, !llvm.loop !197

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #22
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !198
  %27 = load i64, ptr %7, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7tryReadItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEbE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = load i16, ptr %10, align 2, !tbaa !71
  %12 = call noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !191
  store i16 %12, ptr %13, align 2, !tbaa !71
  %14 = load i8, ptr %5, align 1, !tbaa !196, !range !92, !noundef !93
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca i16, align 2
  %19 = alloca %"class.folly::io::Cursor", align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i16 %1, ptr %6, align 2, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %39, %3
  br i1 false, label %23, label %40

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %25 = load i64, ptr %7, align 8, !tbaa !84
  %26 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %27 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %27, ptr %10, align 4, !tbaa !14
  %28 = call noundef ptr @_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str.10)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %29 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %39

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.11, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

38:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %86

39:                                               ; preds = %30
  br label %22, !llvm.loop !208

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %58, %40
  br i1 false, label %42, label %59

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %44 = load i64, ptr %7, align 8, !tbaa !84
  %45 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %44)
  store i64 %45, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %46 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef 2)
  store i64 %46, ptr %16, align 8, !tbaa !84
  %47 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  %48 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %58

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.11, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  unreachable

57:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %86

58:                                               ; preds = %49
  br label %41, !llvm.loop !209

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #22
  %60 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %60) #22
  %61 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %84

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #22
  %64 = load i64, ptr %7, align 8, !tbaa !84
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %7, align 8, !tbaa !84
  %69 = mul i64 8, %68
  %70 = trunc i64 %69 to i32
  %71 = shl i32 1, %70
  %72 = sub nsw i32 %71, 1
  br label %73

73:                                               ; preds = %67, %66
  %74 = phi i32 [ 65535, %66 ], [ %72, %67 ]
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %21, align 2, !tbaa !71
  %76 = load i16, ptr %6, align 2, !tbaa !71
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %18, align 2, !tbaa !71
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %21, align 2, !tbaa !71
  %81 = zext i16 %80 to i32
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %77, %82
  store i1 %83, ptr %4, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #22
  br label %84

84:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #22
  %85 = load i1, ptr %4, align 1
  ret i1 %85

86:                                               ; preds = %57, %38
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 6
  %15 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #22
  store i64 %15, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #22
  %23 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %27 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %5, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !214
  br label %29

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7tryReadItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEbE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ule i64 %10, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  %20 = call noundef zeroext i16 @_ZN5folly13loadUnalignedItEET_PKv(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !191
  store i16 %20, ptr %21, align 2, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %22, align 8, !tbaa !215
  store i1 true, ptr %3, align 1
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !191
  %27 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %26, i64 noundef 2)
  %28 = icmp eq i64 %27, 2
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %25, %18
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly13loadUnalignedItEET_PKv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #22
  %4 = call noundef zeroext i16 @_ZNK5folly29unsafe_default_initialized_cvcvT_ItEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store i16 %4, ptr %3, align 2, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 2 %3, ptr align 1 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #22
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  ret ptr %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #20 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %13, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  br label %14

14:                                               ; preds = %37, %3
  %15 = call noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  store i64 %15, ptr %10, align 8, !tbaa !84
  %16 = load i64, ptr %7, align 8, !tbaa !84
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %10, align 8, !tbaa !84
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %25 = load i64, ptr %10, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %10, align 8, !tbaa !84
  %27 = load i64, ptr %9, align 8, !tbaa !84
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %22, %19
  %30 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

37:                                               ; preds = %29
  %38 = load i64, ptr %10, align 8, !tbaa !84
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %8, align 8, !tbaa !55
  %41 = load i64, ptr %10, align 8, !tbaa !84
  %42 = load i64, ptr %7, align 8, !tbaa !84
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !84
  br label %14, !llvm.loop !222

44:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %61 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !84
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !55
  %51 = call noundef ptr @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %52 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %7, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %12, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !215
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store ptr %56, ptr %54, align 8, !tbaa !215
  br label %57

57:                                               ; preds = %49, %46
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %58 = load i64, ptr %9, align 8, !tbaa !84
  %59 = load i64, ptr %7, align 8, !tbaa !84
  %60 = add i64 %58, %59
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5folly29unsafe_default_initialized_cvcvT_ItEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i16 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !206
  %17 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %56, %1
  br i1 false, label %19, label %63

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = icmp ule ptr %21, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %30 = icmp ule ptr %27, %29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  store i1 true, ptr %5, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.14, i32 noundef 836)
  store i1 true, ptr %6, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.15)
          to label %42 unwind label %47

42:                                               ; preds = %40
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %47

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i1, ptr %6, align 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

47:                                               ; preds = %42, %40, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  %51 = load i1, ptr %6, align 1
  br i1 %51, label %57, label %59

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  br label %18, !llvm.loop !223

57:                                               ; preds = %47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i1, ptr %5, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  br label %159

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %101, %63
  br i1 false, label %65, label %108

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = icmp eq ptr %67, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !213
  %72 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !210
  %74 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #22
  %75 = icmp eq ptr %71, %74
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i1 [ true, %65 ], [ %75, %69 ]
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %89

83:                                               ; preds = %76
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  store i1 true, ptr %11, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.14, i32 noundef 837)
  store i1 true, ptr %12, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %85 unwind label %92

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.16)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %92

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i1, ptr %12, align 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

92:                                               ; preds = %87, %85, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  %96 = load i1, ptr %12, align 1
  br i1 %96, label %102, label %104

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i1, ptr %11, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %64, !llvm.loop !224

102:                                              ; preds = %92
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i1, ptr %11, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %159

108:                                              ; preds = %64
  br label %109

109:                                              ; preds = %151, %108
  br i1 false, label %110, label %158

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !210
  %113 = icmp eq ptr %112, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #22
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !214
  %117 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !213
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !210
  %124 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #22
  %125 = icmp ule i64 %121, %124
  br label %126

126:                                              ; preds = %114, %110
  %127 = phi i1 [ true, %110 ], [ %125, %114 ]
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  br label %139

133:                                              ; preds = %126
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  store i1 true, ptr %15, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.14, i32 noundef 840)
  store i1 true, ptr %16, align 1
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %135 unwind label %142

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.17)
          to label %137 unwind label %142

137:                                              ; preds = %135
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %142

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %132
  %140 = load i1, ptr %16, align 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  unreachable

142:                                              ; preds = %137, %135, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  %146 = load i1, ptr %16, align 1
  br i1 %146, label %152, label %154

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %139
  %149 = load i1, ptr %15, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #22
  br label %109, !llvm.loop !225

152:                                              ; preds = %142
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %142
  %155 = load i1, ptr %15, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #22
  br label %159

158:                                              ; preds = %109
  ret void

159:                                              ; preds = %157, %107, %62
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !184
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !184
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !230
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !230
  %5 = load i32, ptr %3, align 4, !tbaa !230
  %6 = load i32, ptr %4, align 4, !tbaa !230
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !232
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  store ptr %9, ptr %4, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = icmp eq ptr %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !217
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !215
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !216
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !216
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %40 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #22
  %41 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !215
  %43 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %45 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #22
  %46 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !214
  %47 = call noundef zeroext i1 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %47, label %48, label %77

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !215
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !217
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !214
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !217
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !214
  br label %66

66:                                               ; preds = %59, %48
  %67 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !214
  %69 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !215
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %6, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !217
  %76 = sub i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !217
  br label %77

77:                                               ; preds = %66, %25
  %78 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::io::CursorBase", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #22
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call noundef zeroext i1 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE7tryReadItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEbE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = load i16, ptr %10, align 2, !tbaa !71
  %12 = call noundef zeroext i16 @_ZN5folly6Endian6littleItEET_S2_(i16 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !191
  store i16 %12, ptr %13, align 2, !tbaa !71
  %14 = load i8, ptr %5, align 1, !tbaa !196, !range !92, !noundef !93
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret i1 %15
}

declare i64 @deflateBound(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(120) %14) #22
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %17 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 4
  %18 = call noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  %19 = call i32 @deflateReset(ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 4
  call void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %23) #22
  store i1 true, ptr %7, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %27

25:                                               ; preds = %22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %31

26:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #26
          to label %96 unwind label %31

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @__cxa_free_exception(ptr %24) #22
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %91

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %90

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  %41 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 4
  %42 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %43 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !85
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ 0, %47 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = call noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi(i32 noundef %53, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %58 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 4
  %59 = call noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %58)
  %60 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = call i32 @deflateInit2_(ptr noundef %59, i32 noundef %61, i32 noundef 8, i32 noundef %62, i32 noundef %65, i32 noundef %68, ptr noundef @.str.22, i32 noundef 112)
  store i32 %69, ptr %10, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %13, i32 0, i32 4
  call void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %73) #22
  store i1 true, ptr %12, align 1
  %74 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(37) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %75 unwind label %77

75:                                               ; preds = %72
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %76 unwind label %81

76:                                               ; preds = %75
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %74, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #26
          to label %96 unwind label %81

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %85

81:                                               ; preds = %76, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  %86 = load i1, ptr %12, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @__cxa_free_exception(ptr %74) #22
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %91

89:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %90

90:                                               ; preds = %89, %39
  ret void

91:                                               ; preds = %88, %38
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %76, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNR5folly8OptionalI10z_stream_sE5valueEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.30", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"class.folly::Range.30", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2EOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store i32 %0, ptr %2, align 4, !tbaa !14
  %7 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 -5, label %8
    i32 1, label %8
  ]

8:                                                ; preds = %1, %1, %1
  %9 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %9

10:                                               ; preds = %1
  store i1 true, ptr %6, align 1
  %11 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store i1 false, ptr %6, align 1
  invoke void @__cxa_throw(ptr %11, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #26
          to label %31 unwind label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %13, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #22
  %23 = load i1, ptr %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @__cxa_free_exception(ptr %11) #22
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %13
  unreachable
}

declare i32 @deflate(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_118zlibTranslateFlushENS0_11StreamCodec7FlushOpE(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !90
  %6 = load i32, ptr %3, align 4, !tbaa !90
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.20)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @__cxa_free_exception(ptr %11) #22
  br label %19

17:                                               ; preds = %9, %8, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !248, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare i32 @deflateReset(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN5folly8OptionalI10z_stream_sE6assignEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %8, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add nsw i32 %16, 32
  store i32 %17, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %15, %12, %9, %7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(37) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(38) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA38_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(38) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA38_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(38) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm38EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(38) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm38EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(38) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA38_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(38) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA38_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(38) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA38_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [38 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA38_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalI10z_stream_sE6assignEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 112, i1 false), !tbaa.struct !252
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN5folly8OptionalI10z_stream_sE9constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(112) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalI10z_stream_sE9constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 112, i1 false), !tbaa.struct !252
  %11 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(37) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(37) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA37_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(37) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA37_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(37) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm37EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(37) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm37EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(37) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA37_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(37) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA37_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(37) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA37_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA37_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNR5folly8OptionalI10z_stream_sE5valueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalI10z_stream_sE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalI10z_stream_sE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !155, !range !92, !noundef !93
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #26
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2EOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #22
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #22
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #22
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !256
  %10 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #22
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !254
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !196, !range !92, !noundef !93
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !67
  invoke void @_ZN5folly11toAppendFitIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly8toAppendIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA25_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(25) %13)
  store i64 %14, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIiEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i64 %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr %7, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %34, ptr %12, align 8, !tbaa !84
  %35 = load i64, ptr %12, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !120
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret i64 %42
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA25_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(25) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(25) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(25) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA25_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(25) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5folly6IgnoreC2IA25_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(25) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN5folly6IgnoreC2IiEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA25_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA25_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !122
  call void @"_ZN5folly15catch_exceptionIRZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS1_11StreamCodec7FlushOpEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS5_IPhEENS1_11StreamCodec7FlushOpEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  call void @"_ZZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.31, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %class.anon.31, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %class.anon.31, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %5, i32 0, i32 4
  %12 = invoke noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %13 unwind label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = zext i32 %15 to i64
  %17 = sub i64 %10, %16
  invoke void @_ZN5folly5RangeIPKhE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.anon.31, ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw %class.anon.31, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %5, i32 0, i32 4
  %25 = invoke noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = zext i32 %28 to i64
  %30 = sub i64 %23, %29
  invoke void @_ZN5folly5RangeIPhE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26, %18, %13, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPhE16uncheckedAdvanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.folly::Range.30", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %struct.z_stream_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 5
  %14 = call noundef zeroext i1 @_ZNK5folly8OptionalI10z_stream_sEcvbEv(ptr noundef nonnull align 8 dereferenceable(120) %13) #22
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %16 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 5
  %17 = call noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = call i32 @inflateReset(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 5
  call void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %22) #22
  store i1 true, ptr %7, align 1
  %23 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(38) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %23, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #26
          to label %78 unwind label %30

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #22
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %23) #22
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %73

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %72

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  %40 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 5
  %41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %42 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 5
  %43 = call noundef ptr @_ZNR5folly8OptionalI10z_stream_sE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(120) %42)
  %44 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.folly::compression::zlib::Options", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = call noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi(i32 noundef %46, i32 noundef %49)
  %51 = call i32 @inflateInit2_(ptr noundef %43, i32 noundef %50, ptr noundef @.str.22, i32 noundef 112)
  store i32 %51, ptr %9, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %12, i32 0, i32 5
  call void @_ZN5folly8OptionalI10z_stream_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %55) #22
  store i1 true, ptr %11, align 1
  %56 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(37) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %57 unwind label %59

57:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %63

58:                                               ; preds = %57
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %56, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #26
          to label %78 unwind label %63

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %58, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @__cxa_free_exception(ptr %56) #22
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %73

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %72

72:                                               ; preds = %71, %38
  ret void

73:                                               ; preds = %70, %37
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %58, %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.32") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2EOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

declare i32 @inflate(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !248, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare i32 @inflateReset(ptr noundef) #7

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2EOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #22
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #22
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #22
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.32", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !256
  %10 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.32", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !122
  call void @"_ZN5folly15catch_exceptionIRZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS1_11StreamCodec7FlushOpEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS5_IPhEENS1_11StreamCodec7FlushOpEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  call void @"_ZZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %5, i32 0, i32 5
  %12 = invoke noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %13 unwind label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = zext i32 %15 to i64
  %17 = sub i64 %10, %16
  invoke void @_ZN5folly5RangeIPKhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  %23 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.folly::compression::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %5, i32 0, i32 5
  %25 = invoke noundef ptr @_ZN5folly8OptionalI10z_stream_sEptEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = zext i32 %28 to i64
  %30 = sub i64 %23, %29
  invoke void @_ZN5folly5RangeIPhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26, %18, %13, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp ugt i64 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.28) #26
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPhE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp ugt i64 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.28) #26
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.folly::Range.30", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !241
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !263
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store ptr %7, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5folly11compression5CodecESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly11compression5CodecESt14default_deleteIS2_EEC2IS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5folly11compression5CodecESt14default_deleteIS2_EEC2IS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSt5tupleIJPN5folly11compression5CodecESt14default_deleteIS2_EEEC2IRS3_S4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5folly11compression5CodecESt14default_deleteIS2_EEEC2IRS3_S4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly11compression5CodecESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5folly11compression5CodecESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression5CodecEEEEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZNSt10_Head_baseILm0EPN5folly11compression5CodecELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression5CodecEEEEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression5CodecEELb1EEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly11compression5CodecELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression5CodecEELb1EEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt14default_deleteIN5folly11compression5CodecEEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5folly11compression5CodecEEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #22
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zlib14getStreamCodecENS1_7OptionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.37") align 8 %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::compression::zlib::Options", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::compression::zlib::Options", align 4
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store i32 %3, ptr %7, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !21
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  call void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec12createStreamENS1_7OptionsEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.37") align 8 %0, i64 %13, i64 %15, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec12createStreamENS1_7OptionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.37") align 8 %0, i64 %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::compression::zlib::Options", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store i32 %3, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZSt11make_uniqueIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNSt10unique_ptrIN5folly11compression11StreamCodecESt14default_deleteIS2_EEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5folly11compression11StreamCodecESt14default_deleteIS2_EEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly11compression11StreamCodecESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5folly11compression11StreamCodecESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly11compression11StreamCodecESt14default_deleteIS2_EEC2IS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5folly11compression11StreamCodecESt14default_deleteIS2_EEC2IS3_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSt5tupleIJPN5folly11compression11StreamCodecESt14default_deleteIS2_EEEC2IRS3_S4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5folly11compression11StreamCodecESt14default_deleteIS2_EEEC2IRS3_S4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = load ptr, ptr %6, align 8, !tbaa !283
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly11compression11StreamCodecESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5folly11compression11StreamCodecESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression11StreamCodecEEEEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !311
  call void @_ZNSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression11StreamCodecEEEEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression11StreamCodecEELb1EEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11compression11StreamCodecEELb1EEC2IS0_INS2_4zlib12_GLOBAL__N_115ZlibStreamCodecEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt14default_deleteIN5folly11compression11StreamCodecEEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5folly11compression11StreamCodecEEC2INS1_4zlib12_GLOBAL__N_115ZlibStreamCodecEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly11compression4zlib7OptionsE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5folly11compression4zlib7Options6FormatE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN5folly11compression4zlib7OptionsE", !13, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!18 = !{!17, !15, i64 4}
!19 = !{!17, !15, i64 8}
!20 = !{!17, !15, i64 12}
!21 = !{i64 0, i64 4, !12, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN5folly11compression5CodecESt14default_deleteIS2_EE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt10unique_ptrIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !15, i64 312}
!35 = !{!"_ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE", !36, i64 0, !17, i64 52, !45, i64 72, !45, i64 192, !15, i64 312, !44, i64 316}
!36 = !{!"_ZTSN5folly11compression11StreamCodecE", !37, i64 0, !39, i64 12, !40, i64 16, !42, i64 32, !44, i64 48}
!37 = !{!"_ZTSN5folly11compression5CodecE", !38, i64 8}
!38 = !{!"_ZTSN5folly11compression9CodecTypeE", !10, i64 0}
!39 = !{!"_ZTSN5folly11compression11StreamCodec5StateE", !10, i64 0}
!40 = !{!"_ZTSN5folly5RangeIPKhEE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!"_ZTSN5folly8OptionalImEE", !43, i64 0}
!43 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !10, i64 0, !44, i64 8}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSN5folly8OptionalI10z_stream_sEE", !46, i64 0}
!46 = !{!"_ZTSN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleE", !10, i64 0, !44, i64 112}
!47 = !{!35, !44, i64 316}
!48 = !{!35, !15, i64 56}
!49 = !{!35, !15, i64 60}
!50 = !{!35, !15, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5folly8OptionalIiEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!55 = !{!41, !41, i64 0}
!56 = !{!57, !41, i64 0}
!57 = !{!"_ZTSN5folly5RangeIPKcEE", !41, i64 0, !41, i64 8}
!58 = !{!57, !41, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5folly11compression11StreamCodecE", !9, i64 0}
!61 = !{!38, !38, i64 0}
!62 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!63 = !{!36, !39, i64 12}
!64 = !{!36, !44, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5folly8OptionalI10z_stream_sEE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5folly11compression5CodecE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !10, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77, !68, i64 0}
!77 = !{!"_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !68, i64 0, !78, i64 8}
!78 = !{!"long", !10, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly8OptionalImEE", !9, i64 0}
!84 = !{!78, !78, i64 0}
!85 = !{!35, !13, i64 52}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5folly5RangeIPhEE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN5folly11compression11StreamCodec7FlushOpE", !10, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !74}
!95 = !{!96, !41, i64 0}
!96 = !{!"_ZTS10z_stream_s", !41, i64 0, !15, i64 8, !78, i64 16, !41, i64 24, !15, i64 32, !78, i64 40, !41, i64 48, !97, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !15, i64 88, !78, i64 96, !78, i64 104}
!97 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!98 = !{!96, !15, i64 8}
!99 = !{!96, !41, i64 24}
!100 = !{!96, !15, i64 32}
!101 = !{!102, !31, i64 8}
!102 = !{!"_ZTSZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !87, i64 0, !31, i64 8, !89, i64 16}
!103 = distinct !{!103, !74}
!104 = !{!105, !31, i64 8}
!105 = !{!"_ZTSZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !87, i64 0, !31, i64 8, !89, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!112 = !{!113, !41, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!114 = !{!10, !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!117 = !{!118, !78, i64 8}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !78, i64 8, !10, i64 16}
!119 = !{!118, !41, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !9, i64 0}
!122 = !{!9, !9, i64 0}
!123 = distinct !{!123, !74}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!126 = distinct !{!126, !74}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !9, i64 0}
!129 = !{!130, !44, i64 4}
!130 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !10, i64 0, !44, i64 4}
!131 = !{!132, !44, i64 4}
!132 = !{!"_ZTSN5folly8OptionalIiEE", !130, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!135 = !{!40, !41, i64 0}
!136 = !{!40, !41, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5folly22OptionalEmptyExceptionE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0}
!141 = !{!43, !44, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleE", !9, i64 0}
!144 = !{!46, !44, i64 112}
!145 = !{i64 0, i64 8, !22}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt5arrayIiLm5EE", !9, i64 0}
!148 = distinct !{!148, !74}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 int", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0EE", !9, i64 0}
!153 = !{!154, !23, i64 0}
!154 = !{!"_ZTSZN5folly11compression4zlib12_GLOBAL__N_115isValidStrategyEiE3$_0", !23, i64 0}
!155 = !{!45, !44, i64 112}
!156 = !{!37, !38, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!159 = !{!160, !68, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!161 = !{!160, !68, i64 8}
!162 = !{!160, !68, i64 16}
!163 = distinct !{!163, !74}
!164 = distinct !{!164, !74}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0}
!175 = distinct !{!175, !74}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!178 = !{!179, !68, i64 0}
!179 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !68, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!182 = !{!183, !68, i64 0}
!183 = !{!"_ZTSN6google13CheckOpStringE", !68, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSo", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !190, i64 0}
!190 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 short", !9, i64 0}
!193 = distinct !{!193, !74}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!196 = !{!44, !44, i64 0}
!197 = distinct !{!197, !74}
!198 = !{!199, !68, i64 0}
!199 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !68, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 omnipotent char", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5folly2io6CursorE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !9, i64 0}
!208 = distinct !{!208, !74}
!209 = distinct !{!209, !74}
!210 = !{!211, !81, i64 0}
!211 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !81, i64 0, !81, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !78, i64 40, !78, i64 48}
!212 = !{!211, !81, i64 8}
!213 = !{!211, !41, i64 16}
!214 = !{!211, !41, i64 24}
!215 = !{!211, !41, i64 32}
!216 = !{!211, !78, i64 40}
!217 = !{!211, !78, i64 48}
!218 = !{!219, !41, i64 8}
!219 = !{!"_ZTSN5folly5IOBufE", !78, i64 0, !41, i64 8, !78, i64 16, !41, i64 24, !81, i64 32, !81, i64 40, !220, i64 48}
!220 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!221 = !{!219, !78, i64 0}
!222 = distinct !{!222, !74}
!223 = distinct !{!223, !74}
!224 = distinct !{!224, !74}
!225 = distinct !{!225, !74}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!232 = !{!233, !231, i64 32}
!233 = !{!"_ZTSSt8ios_base", !78, i64 8, !78, i64 16, !234, i64 24, !231, i64 28, !231, i64 32, !235, i64 40, !236, i64 48, !10, i64 64, !15, i64 192, !237, i64 200, !238, i64 208}
!234 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!235 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!236 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !78, i64 8}
!237 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!238 = !{!"_ZTSSt6locale", !239, i64 0}
!239 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!240 = !{!219, !81, i64 32}
!241 = !{!242, !41, i64 0}
!242 = !{!"_ZTSN5folly5RangeIPhEE", !41, i64 0, !41, i64 8}
!243 = !{!242, !41, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEE", !9, i64 0}
!248 = !{!249, !44, i64 0}
!249 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !44, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!252 = !{i64 0, i64 8, !55, i64 8, i64 4, !14, i64 16, i64 8, !84, i64 24, i64 8, !55, i64 32, i64 4, !14, i64 40, i64 8, !84, i64 48, i64 8, !55, i64 56, i64 8, !253, i64 64, i64 8, !122, i64 72, i64 8, !122, i64 80, i64 8, !122, i64 88, i64 4, !14, i64 96, i64 8, !84, i64 104, i64 8, !84}
!253 = !{!97, !97, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!256 = !{i64 0, i64 8, !86, i64 8, i64 8, !30, i64 16, i64 8, !88}
!257 = !{!102, !87, i64 0}
!258 = !{!102, !89, i64 16}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EEE", !9, i64 0}
!261 = !{!105, !87, i64 0}
!262 = !{!105, !89, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_ELb1ELb1EE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EE", !9, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt5tupleIJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEE", !9, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecESt14default_deleteIS4_EEE", !9, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEEEE", !9, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecELb0EE", !9, i64 0}
!277 = !{!278, !31, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecELb0EE", !31, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEELb1EE", !9, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly11compression5CodecESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt14default_deleteIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEE", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly11compression5CodecESt14default_deleteIS2_EE", !9, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt5tupleIJPN5folly11compression5CodecESt14default_deleteIS2_EEE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSN5folly11compression5CodecE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly11compression5CodecESt14default_deleteIS2_EEE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression5CodecEEEE", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly11compression5CodecELb0EE", !9, i64 0}
!297 = !{!298, !70, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression5CodecELb0EE", !70, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly11compression5CodecEELb1EE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt14default_deleteIN5folly11compression5CodecEE", !9, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10unique_ptrIN5folly11compression11StreamCodecESt14default_deleteIS2_EE", !9, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly11compression11StreamCodecESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly11compression11StreamCodecESt14default_deleteIS2_EE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt5tupleIJPN5folly11compression11StreamCodecESt14default_deleteIS2_EEE", !9, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSN5folly11compression11StreamCodecE", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly11compression11StreamCodecESt14default_deleteIS2_EEE", !9, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly11compression11StreamCodecEEEE", !9, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EE", !9, i64 0}
!319 = !{!320, !60, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EE", !60, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly11compression11StreamCodecEELb1EE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt14default_deleteIN5folly11compression11StreamCodecEE", !9, i64 0}
