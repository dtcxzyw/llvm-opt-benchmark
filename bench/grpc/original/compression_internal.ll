target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::(anonymous namespace)::CommaSeparatedLists" = type <{ [8 x %"class.std::basic_string_view"], [86 x i8], [2 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_compression_algorithm>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_compression_algorithm>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated" }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list.15" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::ConvertibleToStringView" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%"class.grpc_core::ChannelArgs::Value" = type { %"class.grpc_core::ChannelArgs::Pointer" }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_compression_options = type { i32, %"struct.grpc_compression_options::grpc_compression_options_default_level", %"struct.grpc_compression_options::grpc_compression_options_default_algorithm" }
%"struct.grpc_compression_options::grpc_compression_options_default_level" = type { i32, i32 }
%"struct.grpc_compression_options::grpc_compression_options_default_algorithm" = type { i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_compression_algorithm>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.10" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.absl::lts_20240722::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.17", i64 }
%"class.absl::lts_20240722::container_internal::CompressedTuple.17" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.18" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.18" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.19" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.19" = type { ptr }
%"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::lts_20240722::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Inlined" = type { [16 x i8] }

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt8optionalI26grpc_compression_algorithmEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt8optionalI26grpc_compression_algorithmEC2ESt9nullopt_t = comdat any

$_ZN4absl12lts_202407229StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplI22grpc_compression_leveliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI22grpc_compression_levelEERKT_S6_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEC2Ev = comdat any

$_ZNKSt16initializer_listI26grpc_compression_algorithmE5beginEv = comdat any

$_ZNKSt16initializer_listI26grpc_compression_algorithmE3endEv = comdat any

$_ZNK9grpc_core6BitSetILm3ELm8EE6is_setEi = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE5emptyEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEixEm = comdat any

$_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4sizeEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4backEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev = comdat any

$_ZN9grpc_core6BitSetILm3ELm8EE3setEi = comdat any

$_ZNOSt8optionalIiE8value_orIRKjEEiOT_ = comdat any

$_ZN9grpc_core6BitSetILm3ELm8EEC2Ev = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_ = comdat any

$_ZN4absl12lts_2024072216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv = comdat any

$_ZN4absl12lts_2024072216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_ = comdat any

$_ZNK4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv = comdat any

$_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt8optionalI26grpc_compression_algorithmE9has_valueEv = comdat any

$_ZNRSt8optionalI26grpc_compression_algorithmEdeEv = comdat any

$_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv = comdat any

$_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv = comdat any

$_ZNK9grpc_core11ChannelArgs5Value8GetIfIntEv = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEptEv = comdat any

$_ZNK9grpc_core16RefCountedString14as_string_viewEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev = comdat any

$_ZN9grpc_core5ClampIiEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core5ClampI26grpc_compression_algorithmEET_S2_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNKSt16initializer_listI26grpc_compression_algorithmE4sizeEv = comdat any

$_ZN9grpc_core6BitSetILm3ELm8EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm3ELm8EE8mask_forEm = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZN4absl12lts_2024072228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv = comdat any

$_ZN4absl12lts_2024072213ascii_isspaceEh = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E = comdat any

$_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_ = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_ = comdat any

$_ZNSt16reverse_iteratorIPKcEppEv = comdat any

$_ZNKSt16reverse_iteratorIPKcEdeEv = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ES1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt16reverse_iteratorIPKcE4baseEv = comdat any

$_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_ = comdat any

$_ZNKSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE6_M_getEv = comdat any

$_ZNK9grpc_core11ChannelArgs7Pointer8c_vtableEv = comdat any

$_ZNSt8optionalIiEC2ESt9nullopt_t = comdat any

$_ZNK9grpc_core11ChannelArgs7Pointer9c_pointerEv = comdat any

$_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJlETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJlEEESt10in_place_tDpOT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2EDn = comdat any

$_ZN9grpc_core16RefCountedString3RefEv = comdat any

$_ZN9grpc_core16RefCountedString17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN9grpc_core16RefCountedString5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIiEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIiEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EEC2Ev = comdat any

$_ZNSaI26grpc_compression_algorithmEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_ = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZNSaI26grpc_compression_algorithmEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmEC2ERKS1_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21DeallocateIfAllocatedEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE10DeallocateERS4_PS3_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE20GetAllocatedCapacityEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmE10deallocateEPS0_m = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7AddSizeEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7GetSizeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEEC2ERS4_ = comdat any

$_ZNSt13move_iteratorIP26grpc_compression_algorithmEC2ES1_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EEC2ERKS7_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE8AllocateEm = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaI26grpc_compression_algorithmELb1EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE13SetAllocationENS1_10AllocationIS4_EE = comdat any

$_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7ReleaseEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14SetIsAllocatedEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEC2IRS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE12GetAllocatorEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorI26grpc_compression_algorithmE11_M_max_sizeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_ = comdat any

$_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP26grpc_compression_algorithmEdeEv = comdat any

$_ZNSt13move_iteratorIP26grpc_compression_algorithmEppEv = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmE7destroyIS0_EEvPT_ = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE5ResetEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11DidAllocateEv = comdat any

$_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev = comdat any

$_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4dataEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal23ConvertibleToStringView5valueEv = comdat any

$_ZN4absl12lts_202407226ByCharC2Ec = comdat any

$_ZN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_ = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv = comdat any

$_ZN4absl12lts_2024072216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_ = comdat any

$_ZNK4absl12lts_2024072210AllowEmptyclESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE = internal global %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Unknown message compression level %d.\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/compression_internal.cc\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level > 0\00", align 1
@_ZZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsEE11kEverything = internal constant i32 7, align 4
@.str.7 = private unnamed_addr constant [43 x i8] c"grpc.compression_enabled_algorithms_bitset\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"grpc.default_compression_algorithm\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"grpc.default_compression_level\00", align 1
@_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN9grpc_core11ChannelArgs5Value11int_vtable_E = external global %struct.grpc_arg_pointer_vtable, align 8
@_ZN9grpc_core11ChannelArgs5Value14string_vtable_E = external global %struct.grpc_arg_pointer_vtable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compression_internal.cc, ptr null }]

@_ZN9grpc_core23CompressionAlgorithmSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23CompressionAlgorithmSetC2Ev
@_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9grpc_core23CompressionAlgorithmSetC2ESt16initializer_listI26grpc_compression_algorithmE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(214) @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE)
  %1 = call ptr @llvm.invariant.start.p0(i64 216, ptr @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %13, i64 8
  br label %15

15:                                               ; preds = %15, %1
  %16 = phi ptr [ %13, %1 ], [ %17, %15 ]
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %12, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 86, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %21 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %12, i32 0, i32 1
  %22 = getelementptr inbounds [86 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %23 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %3, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 1
  store ptr %12, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %80, %19
  %26 = load i64, ptr %5, align 8, !tbaa !17
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %83

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %30, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %67, %29
  %32 = load i64, ptr %8, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %70

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = shl i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = and i64 %36, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %67

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 44)
  call void @_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 32)
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = trunc i64 %50 to i32
  %52 = call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %53, ptr %10, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %63, %49
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load i8, ptr %61, align 1, !tbaa !19
  call void @_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !10
  br label %54, !llvm.loop !20

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i64, ptr %8, align 8, !tbaa !17
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !17
  br label %31, !llvm.loop !22

70:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %71, i64 noundef %76) #3
  %77 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %12, i32 0, i32 0
  %78 = load i64, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw [8 x %"class.std::basic_string_view"], ptr %77, i64 0, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %5, align 8, !tbaa !17
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8, !tbaa !17
  br label %25, !llvm.loop !24

83:                                               ; preds = %28
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %12, i32 0, i32 1
  %86 = getelementptr inbounds [86 x i8], ptr %85, i64 0, i64 0
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ne i64 %89, 86
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @abort() #20
  unreachable

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #4 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %17, ptr %19, i64 %21, ptr %23) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %49

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %28, ptr %30, i64 %32, ptr %34) #3
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %49

37:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %39, ptr %41, i64 %43, ptr %45) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 2, ptr %13, align 4, !tbaa !3
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

48:                                               ; preds = %37
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  br label %49

49:                                               ; preds = %48, %47, %36, %25
  %50 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !29
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI26grpc_compression_algorithmEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZNSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI26grpc_compression_algorithmEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.grpc_core::SourceLocation", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.absl::lts_20240722::InlinedVector", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %50

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %30, ptr %9, align 4, !tbaa !37
  call void @_ZN4absl12lts_202407229StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef @.str.5, i32 noundef 113)
          to label %36 unwind label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %38, ptr %40, ptr %42, i32 %44) #21
          to label %45 unwind label %46

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %36, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %140

50:                                               ; preds = %2
  %51 = load i32, ptr %5, align 4, !tbaa !35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %138

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI22grpc_compression_levelEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %57 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  store i32 %57, ptr %14, align 4, !tbaa !37
  %58 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplI22grpc_compression_leveliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store ptr %58, ptr %13, align 8, !tbaa !39
  %59 = load ptr, ptr %13, align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %81

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %63 = load ptr, ptr %13, align 8, !tbaa !39
  %64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.5, i32 noundef 121, i64 %70, ptr %72) #22
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %74 unwind label %76

74:                                               ; preds = %62
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  unreachable

76:                                               ; preds = %74, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  unreachable

80:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %140

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i32 2, ptr %21, align 4, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 1, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 2, ptr %84, align 8, !tbaa !43
  store ptr %20, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %85 = load ptr, ptr %19, align 8, !tbaa !44
  %86 = call noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  store ptr %86, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %87 = load ptr, ptr %19, align 8, !tbaa !44
  %88 = call noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  store ptr %88, ptr %23, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %108, %81
  %90 = load ptr, ptr %22, align 8, !tbaa !32
  %91 = load ptr, ptr %23, align 8, !tbaa !32
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %111

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %95 = load ptr, ptr %22, align 8, !tbaa !32
  %96 = load i32, ptr %95, align 4, !tbaa !3
  store i32 %96, ptr %24, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %26, i32 0, i32 0
  %98 = load i32, ptr %24, align 4, !tbaa !3
  %99 = invoke noundef zeroext i1 @_ZNK9grpc_core6BitSetILm3ELm8EE6is_setEi(ptr noundef nonnull align 1 dereferenceable(1) %97, i32 noundef %98)
          to label %100 unwind label %103

100:                                              ; preds = %94
  br i1 %99, label %101, label %107

101:                                              ; preds = %100
  invoke void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %102 unwind label %103

102:                                              ; preds = %101
  br label %107

103:                                              ; preds = %101, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %137

107:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %22, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i32, ptr %109, i32 1
  store ptr %110, ptr %22, align 8, !tbaa !32
  br label %89

111:                                              ; preds = %93
  %112 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %136

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4, !tbaa !35
  switch i32 %115, label %135 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %125
    i32 3, label %131
  ]

116:                                              ; preds = %114
  call void @abort() #20
  unreachable

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0)
          to label %119 unwind label %121

119:                                              ; preds = %117
  %120 = load i32, ptr %118, align 4, !tbaa !3
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %136

121:                                              ; preds = %131, %125, %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %137

125:                                              ; preds = %114
  %126 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %127 = udiv i64 %126, 2
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %127)
          to label %129 unwind label %121

129:                                              ; preds = %125
  %130 = load i32, ptr %128, align 4, !tbaa !3
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %136

131:                                              ; preds = %114
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %133 unwind label %121

133:                                              ; preds = %131
  %134 = load i32, ptr %132, align 4, !tbaa !3
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %136

135:                                              ; preds = %114
  call void @abort() #20
  unreachable

136:                                              ; preds = %133, %129, %119, %113
  call void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %138

137:                                              ; preds = %121, %103
  call void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %140

138:                                              ; preds = %136, %53
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %137, %80, %46
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca %"class.std::initializer_list.15", align 8
  %10 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.std::initializer_list.15", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.std::initializer_list.15", ptr %9, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %17, i64 %19) #3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %21, i64 %23, ptr %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %11, ptr %10, align 8, !tbaa !59
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplI22grpc_compression_leveliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp sgt i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueI22grpc_compression_levelEERKT_S6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listI26grpc_compression_algorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm3ELm8EE6is_setEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZN9grpc_core6BitSetILm3ELm8EE8unit_forEm(i64 noundef %8)
  %10 = getelementptr inbounds nuw [1 x i8], ptr %6, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = call noundef zeroext i8 @_ZN9grpc_core6BitSetILm3ELm8EE8mask_forEm(i64 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNK4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %0) #5 align 2 {
  %2 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !37
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %2, i32 0, i32 0
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  call void @_ZN9grpc_core6BitSetILm3ELm8EE3setEi(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !17
  br label %5, !llvm.loop !68

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  ret i8 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6BitSetILm3ELm8EE3setEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = call noundef zeroext i8 @_ZN9grpc_core6BitSetILm3ELm8EE8mask_forEm(i64 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZN9grpc_core6BitSetILm3ELm8EE8unit_forEm(i64 noundef %12)
  %14 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, %9
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %5 = alloca %"class.std::optional.6", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %9, ptr %11)
  %13 = getelementptr inbounds nuw %"class.std::optional.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 4
  %15 = call noundef i32 @_ZNOSt8optionalIiE8value_orIRKjEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsEE11kEverything)
  %16 = call i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %19 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNOSt8optionalIiE8value_orIRKjEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSetC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core6BitSetILm3ELm8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6BitSetILm3ELm8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSetC2ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %12, i32 0, i32 0
  call void @_ZN9grpc_core6BitSetILm3ELm8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %4, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = call noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %15, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = call noundef ptr @_ZNKSt16initializer_listI26grpc_compression_algorithmE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %8, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %27, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !32
  br label %18

30:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = trunc i64 %13 to i32
  call void @_ZN9grpc_core6BitSetILm3ELm8EE3setEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  %17 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm3ELm8EE6is_setEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i32 %5 to i64
  %7 = call { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119CommaSeparatedListsixEm(ptr noundef nonnull align 8 dereferenceable(214) @_ZN9grpc_core12_GLOBAL__N_120kCommaSeparatedListsE, i64 noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119CommaSeparatedListsixEm(ptr noundef nonnull align 8 dereferenceable(214) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [8 x %"class.std::basic_string_view"], ptr %7, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !23
  %10 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet15ToLegacyBitmaskEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = call { i64, ptr } @_ZNK9grpc_core23CompressionAlgorithmSet8ToStringEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, i64 %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, i64 %1, ptr %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %9 = alloca %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %12 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN9grpc_core23CompressionAlgorithmSetC1ESt16initializer_listI26grpc_compression_algorithmE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %22, i64 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl12lts_2024072216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %26, ptr %28)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::strings_internal::Splitter") align 8 %8, i64 %30, ptr %32, i8 noundef signext 44)
  store ptr %8, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(18) %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(18) %34)
  br label %35

35:                                               ; preds = %61, %2
  %36 = call noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %11, ptr noundef nonnull align 8 dereferenceable(42) %12)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %63

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !23
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %41, ptr %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %50, ptr %52)
  %54 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 4
  %56 = call noundef zeroext i1 @_ZNKSt8optionalI26grpc_compression_algorithmE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  br i1 %56, label %57, label %60

57:                                               ; preds = %38
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalI26grpc_compression_algorithmEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  %59 = load i32, ptr %58, align 4, !tbaa !3
  call void @_ZN9grpc_core23CompressionAlgorithmSet3SetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %11)
  br label %35

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw %"class.grpc_core::CompressionAlgorithmSet", ptr %3, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  ret i8 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::strings_internal::Splitter") align 8 %0, i64 %1, ptr %2, i8 noundef signext %3) #5 comdat {
  %5 = alloca %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::lts_20240722::ByChar", align 1
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %6, align 1, !tbaa !19
  %11 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load i8, ptr %6, align 1, !tbaa !19
  call void @_ZN4absl12lts_202407226ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef signext %16)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::ByChar", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %18, ptr %20, i8 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(42) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @_ZN4absl12lts_2024072228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalI26grpc_compression_algorithmE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalI26grpc_compression_algorithmEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %67, %1
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  store i32 2, ptr %15, align 8, !tbaa !79
  store ptr %9, ptr %2, align 8
  br label %77

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 %28, ptr %30, i64 noundef %26)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %37 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %47 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %48 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %45, i64 noundef %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %60 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  %61 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  %62 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !85
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %67

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %9, i64 41
  %69 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !23
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4absl12lts_2024072210AllowEmptyclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 %71, ptr %73)
  %75 = xor i1 %74, true
  br i1 %75, label %10, label %76, !llvm.loop !86

76:                                               ; preds = %67
  store ptr %9, ptr %2, align 8
  br label %77

77:                                               ; preds = %76, %14
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core6BitSetILm3ELm8EE5ToIntIjEENSt9enable_ifIXaasr3std11is_unsignedIT_EE5valuegemlstS4_Li8ELm3EES4_E4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  %13 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm3ELm8EE6is_setEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  %17 = shl i32 1, %16
  %18 = load i32, ptr %3, align 4, !tbaa !37
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !87

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::optional.6", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8) #3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %15, ptr %17)
  store ptr %18, ptr %4, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  store i32 1, ptr %6, align 4
  br label %58

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = call i64 @_ZNK9grpc_core11ChannelArgs5Value8GetIfIntEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.std::optional.6", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  %30 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %30, ptr %8, align 4, !tbaa !3
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 1, ptr %6, align 4
  br label %57

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.14") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null)
          to label %34 unwind label %51

34:                                               ; preds = %31
  br i1 %33, label %35, label %55

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke { i64, ptr } @_ZNK9grpc_core16RefCountedString14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %38, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %38, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %45, ptr %47)
  %49 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 4
  store i32 1, ptr %6, align 4
  br label %56

51:                                               ; preds = %37, %35, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %62

55:                                               ; preds = %34
  call void @_ZNSt8optionalI26grpc_compression_algorithmEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %39
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57

57:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %58

58:                                               ; preds = %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %59 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  ret i64 %61

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK9grpc_core11ChannelArgs5Value8GetIfIntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::optional.6", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Value", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9grpc_core11ChannelArgs7Pointer8c_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, @_ZN9grpc_core11ChannelArgs5Value11int_vtable_E
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  br label %14

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Value", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNK9grpc_core11ChannelArgs7Pointer9c_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !17
  call void @_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw %"class.std::optional.6", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs5Value11GetIfStringEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Value", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK9grpc_core11ChannelArgs7Pointer8c_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, @_ZN9grpc_core11ChannelArgs5Value14string_vtable_E
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Value", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNK9grpc_core11ChannelArgs7Pointer9c_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN9grpc_core16RefCountedString3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16RefCountedStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core16RefCountedString14as_string_viewEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9) #3
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  invoke void @_ZN9grpc_core16RefCountedString5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33CompressionOptionsFromChannelArgsERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%struct.grpc_compression_options) align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional.6", align 4
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::optional.6", align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::optional.6", align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @grpc_compression_options_init(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.9) #3
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw %"class.std::optional.6", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.grpc_compression_options, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.grpc_compression_options::grpc_compression_options_default_level", ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4, !tbaa !103
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = call noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %23, i32 noundef 0, i32 noundef 3)
  %25 = getelementptr inbounds nuw %struct.grpc_compression_options, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_compression_options::grpc_compression_options_default_level", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !107
  br label %27

27:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.8) #3
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %30, ptr %32)
  %34 = getelementptr inbounds nuw %"class.std::optional.6", ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 4
  %36 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %struct.grpc_compression_options, ptr %0, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.grpc_compression_options::grpc_compression_options_default_algorithm", ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 4, !tbaa !108
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = call noundef i32 @_ZN9grpc_core5ClampI26grpc_compression_algorithmEET_S2_S2_S2_(i32 noundef %41, i32 noundef 0, i32 noundef 2)
  %43 = getelementptr inbounds nuw %struct.grpc_compression_options, ptr %0, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.grpc_compression_options::grpc_compression_options_default_algorithm", ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !109
  br label %45

45:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.7) #3
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw %"class.std::optional.6", ptr %8, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 4
  %54 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = or i32 %57, 1
  %59 = getelementptr inbounds nuw %struct.grpc_compression_options, ptr %0, i32 0, i32 0
  store i32 %58, ptr %59, align 4, !tbaa !110
  br label %60

60:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

declare void @grpc_compression_options_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIiEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampI26grpc_compression_algorithmEET_S2_S2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvENKUlcE_clEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::CommaSeparatedLists", ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [86 x i8], ptr %11, i64 0, i64 0
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 86
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @abort() #20
  unreachable

18:                                               ; preds = %2
  %19 = load i8, ptr %4, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !10
  store i8 %19, ptr %22, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !37
  %23 = load i32, ptr %7, align 4, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listI26grpc_compression_algorithmE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm3ELm8EE8unit_forEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = udiv i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN9grpc_core6BitSetILm3ELm8EE8mask_forEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = urem i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = shl i32 1, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !127, !range !129, !noundef !130
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef %6, ptr noundef %7, ptr noundef @_ZN4absl12lts_2024072213ascii_isspaceEh)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef @_ZN4absl12lts_2024072213ascii_isspaceEh)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15, i64 noundef -1)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072213ascii_isspaceEh(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.10)
  store i64 %13, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !133
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !135
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %9, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %9, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i64, ptr %9, align 8, !tbaa !17
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %9, align 8, !tbaa !17
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %9, align 8, !tbaa !17
  br label %21, !llvm.loop !138

44:                                               ; preds = %21
  %45 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %45, label %62 [
    i64 3, label %46
    i64 2, label %51
    i64 1, label %56
    i64 0, label %61
  ]

46:                                               ; preds = %44
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %51

51:                                               ; preds = %44, %49
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %52 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %56

56:                                               ; preds = %44, %54
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %61

61:                                               ; preds = %44, %59
  br label %62

62:                                               ; preds = %44, %61
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %58, %53, %48, %38, %34, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclISt16reverse_iteratorIPKcEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = call noundef zeroext i1 %7(i8 noundef zeroext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbhEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %11, i64 noundef %12, i64 noundef %13) #21
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbhEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !135
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbhEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !17
  br label %17, !llvm.loop !147

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbhEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = call noundef zeroext i1 %7(i8 noundef zeroext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !120, !range !129, !noundef !130
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseI26grpc_compression_algorithmE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs7Pointer8c_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Pointer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs7Pointer9c_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Pointer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJlETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJlETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.14", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core16RefCountedString17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %4, i32 0, i32 0
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !166
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !170
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !166
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !19
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #4 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !192
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.15", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !32
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !197
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIiEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIiEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !197
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !200
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEiNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !207, !range !129, !noundef !130
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !211
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIiEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !197
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %11, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !213
  store i8 %1, ptr %4, align 1, !tbaa !201
  %5 = load i64, ptr %3, align 8, !tbaa !213
  %6 = load i8, ptr %4, align 1, !tbaa !201
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIiEENS0_23FormatConversionCharSetEv() #5 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !207
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEiNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #4 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = sext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %20, ptr %2, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %19, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !201
  %3 = load i8, ptr %2, align 1, !tbaa !201
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #4 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %9, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !220
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaI26grpc_compression_algorithmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !37
  invoke void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI26grpc_compression_algorithmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSaI26grpc_compression_algorithmEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI26grpc_compression_algorithmEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %6
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %4, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %10, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !19
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !236
  store i64 %12, ptr %7, align 8, !tbaa !17
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !238
  %16 = icmp ne i64 %13, %15
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !32
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %8 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %8, ptr %7, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %10, ptr %9, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %12 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %12, ptr %11, align 8, !tbaa !238
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %15 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %15, ptr %14, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %17, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %19 = call noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %19, ptr %18, align 8, !tbaa !238
  br label %20

20:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", align 8
  %6 = alloca %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", align 8
  %7 = alloca %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::lts_20240722::inlined_vector_internal::StorageView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  invoke void @_ZNSt13move_iteratorIP26grpc_compression_algorithmEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
          to label %19 unwind label %44

19:                                               ; preds = %2
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !238
  %23 = invoke noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12NextCapacityEm(i64 noundef %22)
          to label %24 unwind label %48

24:                                               ; preds = %20
  store i64 %23, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load i64, ptr %11, align 8, !tbaa !17
  %26 = invoke noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
          to label %27 unwind label %52

27:                                               ; preds = %24
  store ptr %26, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !32
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %33 unwind label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %37 unwind label %60

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !236
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %42)
          to label %43 unwind label %60

43:                                               ; preds = %39
  br label %78

44:                                               ; preds = %19, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %105

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %104

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %103

56:                                               ; preds = %98, %97, %88, %86, %85, %80, %78, %76, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %102

60:                                               ; preds = %39, %37, %33
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #3
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %68 unwind label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %69) #3
  br label %70

70:                                               ; preds = %68
  invoke void @__cxa_rethrow() #21
          to label %114 unwind label %71

71:                                               ; preds = %70, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %111

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %77 unwind label %56

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %43
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %56

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !239
  %83 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !236
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaI26grpc_compression_algorithmELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %82, i64 noundef %84)
          to label %85 unwind label %56

85:                                               ; preds = %80
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %56

86:                                               ; preds = %85
  %87 = invoke { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %88 unwind label %56

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %87, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %87, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE13SetAllocationENS1_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %94, i64 %96)
          to label %97 unwind label %56

97:                                               ; preds = %88
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %56

98:                                               ; preds = %97
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %99 unwind label %56

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %100

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

103:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

104:                                              ; preds = %103, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %105

105:                                              ; preds = %104, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

114:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !92
  call void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP26grpc_compression_algorithmEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE12NextCapacityEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = mul i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = call { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !255
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal17ConstructElementsISaI26grpc_compression_algorithmENS1_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !251
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %43, %4
  %13 = load i64, ptr %9, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !251
  %19 = load ptr, ptr %5, align 8, !tbaa !222
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %42

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !222
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = load i64, ptr %9, align 8, !tbaa !17
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaI26grpc_compression_algorithmELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  invoke void @__cxa_rethrow() #21
          to label %56 unwind label %36

36:                                               ; preds = %35, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !17
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !17
  br label %12, !llvm.loop !256

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaI26grpc_compression_algorithmELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE13SetAllocationENS1_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_compression_algorithm, 3, std::allocator<grpc_compression_algorithm>>::Allocated", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNO4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %8, align 8, !tbaa !255
  call void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %17

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i64, ptr %12, align 8, !tbaa !17
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %10, %8, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !259
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !259
  invoke void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSaI26grpc_compression_algorithmEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaI26grpc_compression_algorithmELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !255
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorI26grpc_compression_algorithmE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI26grpc_compression_algorithmE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI26grpc_compression_algorithmE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI26grpc_compression_algorithmE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIP26grpc_compression_algorithmEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP26grpc_compression_algorithmEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI26grpc_compression_algorithmEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIP26grpc_compression_algorithmEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP26grpc_compression_algorithmEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI26grpc_compression_algorithmED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::InlinedVector", ptr %3, i32 0, i32 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::ByChar", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !19
  store i8 %7, ptr %6, align 1, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %1, ptr %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.absl::lts_20240722::ByChar", align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::ByChar", ptr %6, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %7, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !270
  store i32 %13, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %16, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !269
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %30 = icmp eq ptr %29, null
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  store i32 2, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %33 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 %40, ptr %41, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %58

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %47 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %55 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %58

56:                                               ; preds = %42
  %57 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %10)
  br label %58

58:                                               ; preds = %31, %56, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072210AllowEmptyclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compression_internal.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS26grpc_compression_algorithm", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_119CommaSeparatedListsE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !9, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_119CommaSeparatedListsC1EvEUlcE_", !13, i64 0, !8, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{i64 0, i64 8, !17, i64 8, i64 8, !10}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !18, i64 0, !11, i64 8}
!29 = !{!28, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt8optionalI26grpc_compression_algorithmE", !9, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core23CompressionAlgorithmSetE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS22grpc_compression_level", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSSt16initializer_listI26grpc_compression_algorithmE", !9, i64 0, !18, i64 8}
!43 = !{!42, !18, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt16initializer_listI26grpc_compression_algorithmE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{i64 0, i64 8, !32, i64 8, i64 8, !17}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !53, i64 0, !18, i64 8}
!53 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !9, i64 0}
!54 = !{!52, !18, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9grpc_core14SourceLocationE", !9, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN9grpc_core14SourceLocationE", !11, i64 0, !38, i64 8}
!59 = !{!58, !38, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorI26grpc_compression_algorithmLm3ESaIS2_EEE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core6BitSetILm3ELm8EEE", !9, i64 0}
!68 = distinct !{!68, !21}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt8optionalIiE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal23ConvertibleToStringViewE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !9, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !18, i64 0, !81, i64 8, !28, i64 16, !74, i64 32, !82, i64 40, !83, i64 41}
!81 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!82 = !{!"_ZTSN4absl12lts_202407226ByCharE", !5, i64 0}
!83 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!84 = !{!80, !74, i64 32}
!85 = !{!80, !18, i64 0}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9grpc_core11ChannelArgs5ValueE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"std::nullptr_t", !5, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !9, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!99, !18, i64 8}
!99 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !100, i64 0, !18, i64 8}
!100 = !{!"_ZTSN9grpc_core8RefCountE", !101, i64 0}
!101 = !{!"_ZTSSt6atomicIlE", !102, i64 0}
!102 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!103 = !{!104, !38, i64 4}
!104 = !{!"_ZTS24grpc_compression_options", !38, i64 0, !105, i64 4, !106, i64 12}
!105 = !{!"_ZTSN24grpc_compression_options38grpc_compression_options_default_levelE", !38, i64 0, !36, i64 4}
!106 = !{!"_ZTSN24grpc_compression_options42grpc_compression_options_default_algorithmE", !38, i64 0, !4, i64 4}
!107 = !{!104, !36, i64 8}
!108 = !{!104, !38, i64 12}
!109 = !{!104, !4, i64 16}
!110 = !{!104, !38, i64 0}
!111 = !{!16, !13, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt14_Optional_baseI26grpc_compression_algorithmLb1ELb1EE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt17_Optional_payloadI26grpc_compression_algorithmLb1ELb1ELb1EE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt22_Optional_payload_baseI26grpc_compression_algorithmE", !9, i64 0}
!120 = !{!121, !122, i64 4}
!121 = !{!"_ZTSSt22_Optional_payload_baseI26grpc_compression_algorithmE", !5, i64 0, !122, i64 4}
!122 = !{!"bool", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt22_Optional_payload_baseI26grpc_compression_algorithmE8_StorageIS0_Lb1EEE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !9, i64 0}
!127 = !{!128, !122, i64 4}
!128 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !122, i64 4}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt16reverse_iteratorIPKcE", !9, i64 0}
!135 = !{i64 0, i64 8, !32}
!136 = !{!137, !11, i64 0}
!137 = !{!"_ZTSSt16reverse_iteratorIPKcE", !11, i64 0}
!138 = distinct !{!138, !21}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbhEEE", !9, i64 0}
!141 = !{!142, !9, i64 0}
!142 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbhEEE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbhEEE", !9, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbhEEE", !9, i64 0}
!147 = distinct !{!147, !21}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt19_Optional_base_implI26grpc_compression_algorithmSt14_Optional_baseIS0_Lb1ELb1EEE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core11ChannelArgs7PointerE", !9, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !9, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !9, i64 0}
!155 = !{!153, !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9grpc_core8RefCountE", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSSt12memory_order", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!170 = !{!171, !18, i64 8}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !18, i64 8, !5, i64 16}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!173 = !{!171, !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !9, i64 0}
!180 = !{!181, !9, i64 0}
!181 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !9, i64 0, !18, i64 8}
!182 = !{!181, !18, i64 8}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTS10grpc_slice", !185, i64 0, !5, i64 8}
!185 = !{!"p1 _ZTS19grpc_slice_refcount", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN9grpc_core5SliceE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS10grpc_slice", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !9, i64 0}
!192 = !{i64 0, i64 8, !193, i64 8, i64 24, !19}
!193 = !{!185, !185, i64 0}
!194 = !{!53, !53, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !9, i64 0}
!197 = !{i64 0, i64 8, !19}
!198 = !{!199, !9, i64 8}
!199 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0, !9, i64 8}
!200 = !{i64 0, i64 1, !201, i64 1, i64 1, !203, i64 2, i64 1, !205, i64 4, i64 4, !37, i64 8, i64 4, !37}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSN4absl12lts_202407229LengthModE", !5, i64 0}
!207 = !{!208, !122, i64 0}
!208 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !122, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !9, i64 0}
!211 = !{!212, !202, i64 0}
!212 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !202, i64 0, !204, i64 1, !206, i64 2, !38, i64 4, !38, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !9, i64 0}
!217 = !{!218, !53, i64 0}
!218 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !53, i64 0, !18, i64 8}
!219 = !{!218, !18, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal7StorageI26grpc_compression_algorithmLm3ESaIS3_EEE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSaI26grpc_compression_algorithmE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEmEEE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__new_allocatorI26grpc_compression_algorithmE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaI26grpc_compression_algorithmELm0ELb1EEE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !9, i64 0}
!234 = !{!235, !18, i64 0}
!235 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !18, i64 0}
!236 = !{!237, !18, i64 8}
!237 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal11StorageViewISaI26grpc_compression_algorithmEEE", !9, i64 0, !18, i64 8, !18, i64 16}
!238 = !{!237, !18, i64 16}
!239 = !{!237, !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEEE", !9, i64 0}
!242 = !{!243, !18, i64 8}
!243 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaI26grpc_compression_algorithmEEE", !244, i64 0, !18, i64 8}
!244 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EEE", !245, i64 0}
!245 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EEE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt13move_iteratorIP26grpc_compression_algorithmE", !9, i64 0}
!249 = !{!250, !9, i64 0}
!250 = !{!"_ZTSSt13move_iteratorIP26grpc_compression_algorithmE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4absl12lts_2024072223inlined_vector_internal20IteratorValueAdapterISaI26grpc_compression_algorithmESt13move_iteratorIPS3_EEE", !9, i64 0}
!253 = !{!254, !9, i64 0}
!254 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal10AllocationISaI26grpc_compression_algorithmEEE", !9, i64 0, !18, i64 8}
!255 = !{!254, !18, i64 8}
!256 = distinct !{!256, !21}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaI26grpc_compression_algorithmEPS3_EEE", !9, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 std::nullptr_t", !9, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaI26grpc_compression_algorithmEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !9, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIP26grpc_compression_algorithmLm1ELb0EEE", !9, i64 0}
!265 = !{!246, !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4absl12lts_202407226ByCharE", !9, i64 0}
!268 = !{!82, !5, i64 0}
!269 = !{i64 0, i64 1, !19}
!270 = !{!81, !81, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4absl12lts_2024072210AllowEmptyE", !9, i64 0}
