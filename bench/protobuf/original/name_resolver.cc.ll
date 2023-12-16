target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::compiler::java::ClassNameResolver" = type { %"struct.google::protobuf::compiler::java::Options", %"class.absl::lts_20230802::flat_hash_map" }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"struct.std::pair.16" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator" = type { ptr, %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.10 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.10 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.google::protobuf::internal::SymbolBase", [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.11, %union.anon.12, ptr, ptr, ptr, %union.anon.13 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { i64 }
%"class.std::initializer_list.41" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::pair.19" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.21" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::tuple.27" = type { i8 }
%"class.absl::lts_20230802::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20230802::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::lts_20230802::container_internal::BitMask" = type { %"class.absl::lts_20230802::container_internal::NonIterableBitMask" }
%"class.absl::lts_20230802::container_internal::NonIterableBitMask" = type { i32 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::EqualElement" = type { ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.19" }
%"struct.absl::lts_20230802::hash_internal::Hash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::lts_20230802::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair.30" = type { i64, i64 }
%"struct.std::pair.32" = type { %"class.std::tuple.24", %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::HashElement" = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"class.absl::lts_20230802::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.std::pair.28" = type { ptr, %"class.std::__cxx11::basic_string" }

$_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEixIS8_SF_EEDTclsrT0_5valueclL_ZSt9addressofISM_EPT_RSS_EclL_ZSt7declvalIRSM_EDTcl9__declvalISS_ELi0EEEvEEEEERKSS_ = comdat any

$_ZNK6google8protobuf14FileDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf11FileOptions24has_java_outer_classnameEv = comdat any

$_ZNK6google8protobuf11FileOptions20java_outer_classnameB5cxx11Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZNK6google8protobuf14FileDescriptor15enum_type_countEv = comdat any

$_ZNK6google8protobuf14FileDescriptor9enum_typeEi = comdat any

$_ZNK6google8protobuf14EnumDescriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf14FileDescriptor13service_countEv = comdat any

$_ZNK6google8protobuf14FileDescriptor7serviceEi = comdat any

$_ZNK6google8protobuf17ServiceDescriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf14FileDescriptor18message_type_countEv = comdat any

$_ZNK6google8protobuf14FileDescriptor12message_typeEi = comdat any

$_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_ = comdat any

$_ZN6google8protobuf8compiler4java7OptionsD2Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK6google8protobuf10Descriptor4fileEv = comdat any

$_ZN6google8protobuf8compiler4java17MultipleJavaFilesEPKNS0_14FileDescriptorEb = comdat any

$_ZNK6google8protobuf14EnumDescriptor4fileEv = comdat any

$_ZNK6google8protobuf17ServiceDescriptor4fileEv = comdat any

$_ZN6google8protobuf8compiler4java9IsOwnFileINS0_17ServiceDescriptorEEEbPKT_b = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor15containing_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev = comdat any

$_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZNK6google8protobuf11FileOptions30_internal_java_outer_classnameB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK6google8protobuf10Descriptor17nested_type_countEv = comdat any

$_ZNK6google8protobuf10Descriptor11nested_typeEi = comdat any

$_ZNK6google8protobuf10Descriptor15enum_type_countEv = comdat any

$_ZNK6google8protobuf10Descriptor9enum_typeEi = comdat any

$_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6google8protobuf11FileOptions19java_multiple_filesEv = comdat any

$_ZNK6google8protobuf11FileOptions29_internal_java_multiple_filesEv = comdat any

$_ZNK6google8protobuf14EnumDescriptor15containing_typeEv = comdat any

$_ZNK6google8protobuf17ServiceDescriptor9full_nameB5cxx11Ev = comdat any

$_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNK6google8protobuf10Descriptor15containing_typeEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEPSt4pairIKS7_SD_E = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11try_emplaceIS8_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SJ_SN_E14const_iteratorEEE5valueEiE4typeELi0EEESK_INST_8iteratorEbERKSR_DpOT0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8iteratordeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16try_emplace_implIRSL_JEEESK_INS1_12raw_hash_setISF_SI_SJ_SN_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE22find_or_prepare_insertIS8_EESK_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSL_EEST_IJEEEEEvmDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRKPKN6google8protobuf14FileDescriptorEEESt5tupleIJDpOT_EESA_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11iterator_atEm = comdat any

$_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_6HashEqIS9_vE4HashENSI_2EqESaIS_IKS9_SF_EEE8iteratorEbEC2ISP_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISU_SV_EEEbE4typeELb1EEEOSU_OSV_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8hash_refEv = comdat any

$_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashclIS7_EEmRKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2023080218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE12EqualElementIS8_EEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6eq_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISF_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SE_EE = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE14prepare_insertEm = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2023080213hash_internal8HashImplIPKN6google8protobuf14FileDescriptorEEclERKS7_ = comdat any

$_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE5ToPtrES7_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIPKN6google8protobuf14FileDescriptorETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSA_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN6google8protobuf14FileDescriptorEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN6google8protobuf14FileDescriptorEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESC_E4typeESC_RKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEKN6google8protobuf14FileDescriptorEEET_S8_PT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJmEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Em = comdat any

$_ZN4absl12lts_2023080213hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState9Read9To16EPKhm = comdat any

$_ZN4absl12lts_202308024rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read4To8EPKhm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read1To3EPKhm = comdat any

$_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISE_NS1_6HashEqIS7_vE4HashENSI_2EqESaISt4pairIKS7_SD_EEE12EqualElementIS7_EEJRSN_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOST_DpOSU_ = comdat any

$_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS9_vE4HashENSI_2EqESaISt4pairIKS9_SF_EEE12EqualElementIS9_EEJRSN_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOST_DpOSU_ = comdat any

$_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqISA_vE4HashENSJ_2EqESaISt4pairIKSA_SG_EEE12EqualElementISA_EERSN_St5tupleIJRKSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISU_IJSZ_EEEEclsr3stdE7declvalIT1_EEEEOSY_SM_IS12_S13_E = comdat any

$_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJRKT_EESG_IJRKT0_EEERKSF_ISH_SL_E = comdat any

$_ZSt3getILm0EJRKPKN6google8protobuf14FileDescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12EqualElementIS8_EclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSL_EESV_IJRKSE_EEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKPKN6google8protobuf14FileDescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf14FileDescriptorELb0EE7_M_headERS7_ = comdat any

$_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqclIS7_S7_EEbRKT_RKT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal8PairArgsIRKPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJOT_EESJ_IJOT0_EEESL_SO_ = comdat any

$_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_ = comdat any

$_ZNSt4pairISt5tupleIJRKPKN6google8protobuf14FileDescriptorEEES0_IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS7_EJSG_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZNSt4pairISt5tupleIJRKPKN6google8protobuf14FileDescriptorEEES0_IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS7_EJLm0EEJSG_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESS_IJXspT2_EEE = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_ = comdat any

$_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf14FileDescriptorELb0EEC2ES6_ = comdat any

$_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7elementEPNS1_13map_slot_typeIS7_SD_EE = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11growth_leftEv = comdat any

$_ZN4absl12lts_2023080218container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal9IsDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE15set_growth_leftEm = comdat any

$_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE5infozEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv = comdat any

$_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE11HashElementEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSV_DpOSW_ = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESQ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT0_Pvm = comdat any

$_ZN4absl12lts_2023080218container_internal13ControlOffsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm40ELm8EEEvRNS1_12CommonFieldsET_ = comdat any

$_ZNSaIcEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcES_EEEEERKSaIT_E = comdat any

$_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZN4absl12lts_2023080218container_internal16GenerationOffsetEm = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl12lts_2023080218container_internal14NextGenerationEh = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl12lts_2023080218container_internal10SlotOffsetEmm = comdat any

$_ZN4absl12lts_2023080218container_internal9ResetCtrlERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2023080218container_internal6SampleEm = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv = comdat any

$_ZN4absl12lts_2023080218container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl12lts_2023080218container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2023080218container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2023080218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields15set_growth_leftEm = comdat any

$_ZN4absl12lts_2023080218container_internal16CapacityToGrowthEm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISE_NS1_6HashEqIS7_vE4HashENSI_2EqESaISt4pairIKS7_SD_EEE11HashElementEJRSN_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSS_DpOST_ = comdat any

$_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS9_vE4HashENSI_2EqESaISt4pairIKS9_SF_EEE11HashElementEJRSN_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSS_DpOST_ = comdat any

$_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqISA_vE4HashENSJ_2EqESaISt4pairIKSA_SG_EEE11HashElementERSN_St5tupleIJRKSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalIST_IJSY_EEEEclsr3stdE7declvalIT1_EEEEOSX_SM_IS11_S12_E = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11HashElementclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSL_EESU_IJRKSE_EEEEEmRKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE13transfer_implISaISt4pairIKS8_SE_EESF_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS8_SE_EESS_NSG_5Rank0E = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8transferISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EESO_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8transferISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EESO_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceEPNS1_13map_slot_typeIS7_SD_EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS0_IS5_SC_EJSH_EEEvRSE_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE = comdat any

$_ZN4absl12lts_2023080218container_internal13map_slot_typeIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS0_IS5_SC_EJSG_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSB_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS0_IS5_SC_EEEvRSE_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS0_IS5_SC_EEEvPT_ = comdat any

$_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EE3getEv = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields11growth_leftEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12hash_slot_fnEPvSP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16transfer_slot_fnEPvSP_SP_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE9constructISaISt4pairIKS8_SE_EEJRKSt21piecewise_construct_tSt5tupleIJRSJ_EESP_IJEEEEEvPT_PNS1_13map_slot_typeIS8_SE_EEDpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructISaISt4pairIKS7_SD_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SD_EEDpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructISaISt4pairIKS7_SD_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SD_EEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS0_IS5_SC_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS0_IS5_SC_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2EOS7_ = comdat any

$_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEEC2EOS7_ = comdat any

$_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS8_SE_EEPKh = comdat any

$_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZNK4absl12lts_202308028AlphaNum5PieceEv = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8compiler4java12_GLOBAL__N_121kOuterClassNameSuffixE = internal global ptr @.str.8, align 8
@.str = private unnamed_addr constant [3 x i8] c"Kt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Mutable\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"InternalDescriptors\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Downgraded\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"OuterClass\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/name_resolver.cc\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"!absl::StrContains(full_name, '.')\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Kt.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12hash_slot_fnEPvSP_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16transfer_slot_fnEPvSP_SP_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_name_resolver.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver32GetFileDefaultImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %last_slash = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #3
  %0 = load ptr, ptr %file.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 noundef signext 47, i64 noundef -1) #3
  store i64 %call2, ptr %last_slash, align 8
  %1 = load i64, ptr %last_slash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %file.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont7, %if.else, %invoke.cont3, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %file.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %7 = load i64, ptr %last_slash, align 8
  %add = add i64 %7, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call13, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call13, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i64 %13, ptr %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %21, ptr %23, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #3
  ret void

lpad16:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) #1

declare void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %class_name = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_immutable_outer_class_names_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEixIS8_SF_EEDTclsrT0_5valueclL_ZSt9addressofISM_EPT_RSS_EclL_ZSt7declvalIRSM_EDTcl9__declvalISS_ELi0EEEvEEEEERKSS_(ptr noundef nonnull align 8 dereferenceable(32) %file_immutable_outer_class_names_, ptr noundef nonnull align 8 dereferenceable(8) %file.addr)
  store ptr %call, ptr %class_name, align 8
  %0 = load ptr, ptr %class_name, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call2, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf11FileOptions24has_java_outer_classnameEv(ptr noundef nonnull align 8 dereferenceable(176) %call3)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr %file.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions20java_outer_classnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %call6)
  %3 = load ptr, ptr %class_name, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  br label %if.end14

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver32GetFileDefaultImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %4)
  %5 = load ptr, ptr %class_name, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load ptr, ptr %class_name, align 8
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call10, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call10, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java17ClassNameResolver23HasConflictingClassNameEPKNS0_14FileDescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %6, i64 %13, ptr %15, i32 noundef 1)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %16 = load ptr, ptr @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121kOuterClassNameSuffixE, align 8
  %17 = load ptr, ptr %class_name, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %18 = load ptr, ptr %class_name, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEixIS8_SF_EEDTclsrT0_5valueclL_ZSt9addressofISM_EPT_RSS_EclL_ZSt7declvalIRSM_EDTcl9__declvalISS_ELi0EEEvEEEEERKSS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11try_emplaceIS8_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SJ_SN_E14const_iteratorEEE5valueEiE4typeELi0EEESK_INST_8iteratorEbERKSR_DpOT0_(ptr sret(%"struct.std::pair.16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEPSt4pairIKS7_SD_E(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf11FileOptions24has_java_outer_classnameEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::FileOptions::Impl_", ptr %0, i32 0, i32 1
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and = and i32 %2, 2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %3 = load i8, ptr %value, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions20java_outer_classnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions30_internal_java_outer_classnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler4java17ClassNameResolver23HasConflictingClassNameEPKNS0_14FileDescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i64 %classname.coerce0, ptr %classname.coerce1, i32 noundef %equality_mode) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %classname = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %equality_mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %i8 = alloca i32, align 4
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %i25 = alloca i32, align 4
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %classname, i32 0, i32 0
  store i64 %classname.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %classname, i32 0, i32 1
  store ptr %classname.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %equality_mode, ptr %equality_mode.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf14FileDescriptor15enum_type_countEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor9enum_typeEi(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %5)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %call2)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call4, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %classname, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call6 = call noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %11, ptr %13, i64 %15, ptr %17)
  %18 = load i32, ptr %equality_mode.addr, align 4
  %cmp7 = icmp eq i32 %call6, %18
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc22, %for.end
  %20 = load i32, ptr %i8, align 4
  %21 = load ptr, ptr %file.addr, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf14FileDescriptor13service_countEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
  %cmp11 = icmp slt i32 %20, %call10
  br i1 %cmp11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %file.addr, align 8
  %23 = load i32, ptr %i8, align 4
  %call14 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor7serviceEi(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 noundef %23)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf17ServiceDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(60) %call14)
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call15) #3
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %call16, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %call16, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %classname, i64 16, i1 false)
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %call18 = call noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %29, ptr %31, i64 %33, ptr %35)
  %36 = load i32, ptr %equality_mode.addr, align 4
  %cmp19 = icmp eq i32 %call18, %36
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body12
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %for.body12
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %37 = load i32, ptr %i8, align 4
  %inc23 = add nsw i32 %37, 1
  store i32 %inc23, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !6

for.end24:                                        ; preds = %for.cond9
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc35, %for.end24
  %38 = load i32, ptr %i25, align 4
  %39 = load ptr, ptr %file.addr, align 8
  %call27 = call noundef i32 @_ZNK6google8protobuf14FileDescriptor18message_type_countEv(ptr noundef nonnull align 8 dereferenceable(168) %39)
  %cmp28 = icmp slt i32 %38, %call27
  br i1 %cmp28, label %for.body29, label %for.end37

for.body29:                                       ; preds = %for.cond26
  %40 = load ptr, ptr %file.addr, align 8
  %41 = load i32, ptr %i25, align 4
  %call30 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor12message_typeEi(ptr noundef nonnull align 8 dereferenceable(168) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %classname, i64 16, i1 false)
  %42 = load i32, ptr %equality_mode.addr, align 4
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %call32 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_130MessageHasConflictingClassNameEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef %call30, i64 %44, ptr %46, i32 noundef %42)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body29
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %for.body29
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %47 = load i32, ptr %i25, align 4
  %inc36 = add nsw i32 %47, 1
  store i32 %inc36, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !7

for.end37:                                        ; preds = %for.cond26
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end37, %if.then33, %if.then20, %if.then
  %48 = load i1, ptr %retval, align 1
  ret i1 %48
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kotlin.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %1)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef @.str)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %immutable.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %6)
  br label %return

if.else9:                                         ; preds = %if.else
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef @.str.1)
  %7 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %7)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else9
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %return

lpad13:                                           ; preds = %invoke.cont14, %if.else9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %if.then8, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf14FileDescriptor15enum_type_countEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enum_type_count_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %enum_type_count_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %a.coerce0, ptr %a.coerce1, i64 %b.coerce0, ptr %b.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %"class.std::basic_string_view", align 8
  %b = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %a, i32 0, i32 1
  store ptr %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %b, i32 0, i32 1
  store ptr %b.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %5, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %b, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i64 %9, ptr %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %call, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %b, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call5 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %13, ptr %15, i64 %17, ptr %19) #3
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then6
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14FileDescriptor9enum_typeEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !9

while.end6:                                       ; preds = %while.cond2
  %enum_types_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %enum_types_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf14FileDescriptor13service_countEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %service_count_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %service_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14FileDescriptor7serviceEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !11

while.end6:                                       ; preds = %while.cond2
  %services_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %services_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf17ServiceDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf14FileDescriptor18message_type_countEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_type_count_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %message_type_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_130MessageHasConflictingClassNameEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef %message, i64 %classname.coerce0, ptr %classname.coerce1, i32 noundef %equality_mode) #4 {
entry:
  %retval = alloca i1, align 1
  %classname = alloca %"class.std::basic_string_view", align 8
  %message.addr = alloca ptr, align 8
  %equality_mode.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %i = alloca i32, align 4
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %i11 = alloca i32, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %classname, i32 0, i32 0
  store i64 %classname.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %classname, i32 0, i32 1
  store ptr %classname.coerce1, ptr %1, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %equality_mode, ptr %equality_mode.addr, align 4
  %2 = load ptr, ptr %message.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %call1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call1, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call1, 1
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %classname, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call3 = call noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %8, ptr %10, i64 %12, ptr %14)
  %15 = load i32, ptr %equality_mode.addr, align 4
  %cmp = icmp eq i32 %call3, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %message.addr, align 8
  %call4 = call noundef i32 @_ZNK6google8protobuf10Descriptor17nested_type_countEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %cmp5 = icmp slt i32 %16, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %message.addr, align 8
  %19 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6google8protobuf10Descriptor11nested_typeEi(ptr noundef nonnull align 8 dereferenceable(152) %18, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %classname, i64 16, i1 false)
  %20 = load i32, ptr %equality_mode.addr, align 4
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call8 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_130MessageHasConflictingClassNameEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEENS2_12NameEqualityE(ptr noundef %call6, i64 %22, ptr %24, i32 noundef %20)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc25, %for.end
  %26 = load i32, ptr %i11, align 4
  %27 = load ptr, ptr %message.addr, align 8
  %call13 = call noundef i32 @_ZNK6google8protobuf10Descriptor15enum_type_countEv(ptr noundef nonnull align 8 dereferenceable(152) %27)
  %cmp14 = icmp slt i32 %26, %call13
  br i1 %cmp14, label %for.body15, label %for.end27

for.body15:                                       ; preds = %for.cond12
  %28 = load ptr, ptr %message.addr, align 8
  %29 = load i32, ptr %i11, align 4
  %call17 = call noundef ptr @_ZNK6google8protobuf10Descriptor9enum_typeEi(ptr noundef nonnull align 8 dereferenceable(152) %28, i32 noundef %29)
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %call17)
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call18) #3
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %call19, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %call19, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %classname, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %call21 = call noundef i32 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_117CheckNameEqualityESt17basic_string_viewIcSt11char_traitsIcEES7_(i64 %35, ptr %37, i64 %39, ptr %41)
  %42 = load i32, ptr %equality_mode.addr, align 4
  %cmp22 = icmp eq i32 %call21, %42
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body15
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.body15
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %43 = load i32, ptr %i11, align 4
  %inc26 = add nsw i32 %43, 1
  store i32 %inc26, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !13

for.end27:                                        ; preds = %for.cond12
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end27, %if.then23, %if.then9, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14FileDescriptor12message_typeEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !15

while.end6:                                       ; preds = %while.cond2
  %message_types_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %message_types_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver22GetDescriptorClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 0
  %opensource_runtime = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options_, i32 0, i32 4
  %0 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %1)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetFileImmutableClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %2)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this2, i32 0, i32 0
  call void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_)
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i1 noundef zeroext %tobool, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %8 = load ptr, ptr %descriptor.addr, align 8
  %9 = load i8, ptr %immutable.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %10 = load i8, ptr %kotlin.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %8, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generate_immutable_code = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %generate_immutable_code2 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %generate_immutable_code, ptr align 8 %generate_immutable_code2, i64 6, i1 false)
  %annotation_list_file = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %.addr, align 8
  %annotation_list_file3 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %2, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3)
  %output_list_file = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %.addr, align 8
  %output_list_file4 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %3, i32 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %strip_nonfunctional_codegen = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %.addr, align 8
  %strip_nonfunctional_codegen5 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %4, i32 0, i32 9
  %5 = load i8, ptr %strip_nonfunctional_codegen5, align 8
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %strip_nonfunctional_codegen, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_list_file = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file) #3
  %annotation_list_file = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %is_own_file) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %name_without_package = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %is_own_file.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 0
  store i64 %name_without_package.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 1
  store ptr %name_without_package.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %is_own_file to i8
  store i8 %frombool1, ptr %is_own_file.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name_without_package, i64 16, i1 false)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %is_own_file.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this2, i64 %6, ptr %8, ptr noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %is_own_file, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %name_without_package = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %is_own_file.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 0
  store i64 %name_without_package.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 1
  store ptr %name_without_package.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %is_own_file to i8
  store i8 %frombool1, ptr %is_own_file.addr, align 1
  %frombool2 = zext i1 %kotlin to i8
  store i8 %frombool2, ptr %kotlin.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i8, ptr %is_own_file.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i8, ptr %immutable.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this3, i32 0, i32 0
  invoke void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %3, i1 noundef zeroext %tobool4, ptr noundef %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %if.then23, %invoke.cont20, %if.end17, %invoke.cont15, %if.then13, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i8, ptr %immutable.addr, align 1
  %tobool8 = trunc i8 %12 to i1
  %13 = load i8, ptr %kotlin.addr, align 1
  %tobool9 = trunc i8 %13 to i1
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(112) %this3, ptr noundef %11, i1 noundef zeroext %tobool8, i1 noundef zeroext %tobool9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %name_without_package, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, i64 %15, ptr %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end17
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %18 = load i8, ptr %kotlin.addr, align 1
  %tobool22 = trunc i8 %18 to i1
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24, ptr noundef @.str)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then23
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont21
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end27
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext %tobool)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %descriptor.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i8, ptr %immutable.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %8 = load ptr, ptr %descriptor.addr, align 8
  %call6 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load i8, ptr %immutable.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %call9 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java17MultipleJavaFilesEPKNS0_14FileDescriptorEb(ptr noundef %call6, i1 noundef zeroext %tobool7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %10 = load i8, ptr %kotlin.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this2, i64 %12, ptr %14, ptr noundef %call3, i1 noundef zeroext %tobool4, i1 noundef zeroext %call9, i1 noundef zeroext %tobool10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %call1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call1, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call1, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call3 = call { i64, ptr } @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE(i64 %7, ptr %9, ptr noundef %call2)
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call3, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call3, 1
  store ptr %13, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler4java17MultipleJavaFilesEPKNS0_14FileDescriptorEb(ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 comdat {
entry:
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %call1 = call noundef zeroext i1 @_ZNK6google8protobuf11FileOptions19java_multiple_filesEv(ptr noundef nonnull align 8 dereferenceable(176) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext %tobool)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %descriptor.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i8, ptr %immutable.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %8 = load ptr, ptr %descriptor.addr, align 8
  %call6 = invoke noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load i8, ptr %immutable.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %call9 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java17MultipleJavaFilesEPKNS0_14FileDescriptorEb(ptr noundef %call6, i1 noundef zeroext %tobool7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %10 = load i8, ptr %kotlin.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this2, i64 %12, ptr %14, ptr noundef %call3, i1 noundef zeroext %tobool4, i1 noundef zeroext %call9, i1 noundef zeroext %tobool10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %message_descriptor = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf14EnumDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store ptr %call, ptr %message_descriptor, align 8
  %1 = load ptr, ptr %message_descriptor, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %descriptor.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %message_descriptor, align 8
  %4 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %3, i1 noundef zeroext %tobool)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext %tobool)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %descriptor.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf17ServiceDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i8, ptr %immutable.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %8 = load ptr, ptr %descriptor.addr, align 8
  %9 = load i8, ptr %immutable.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  %call7 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java9IsOwnFileINS0_17ServiceDescriptorEEEbPKT_b(ptr noundef %8, i1 noundef zeroext %tobool5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %10 = load i8, ptr %kotlin.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this2, i64 %12, ptr %14, ptr noundef %call3, i1 noundef zeroext %tobool4, i1 noundef zeroext %call7, i1 noundef zeroext %tobool8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %full_name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf17ServiceDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %call1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call1, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call1, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf17ServiceDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call3 = call { i64, ptr } @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE(i64 %7, ptr %9, ptr noundef %call2)
  %10 = getelementptr inbounds { i64, ptr }, ptr %full_name, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call3, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %full_name, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call3, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %full_name, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %15, ptr %17, i8 noundef signext 46) #3
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.12) #3
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef @.str.11, i32 noundef 87, i64 %19, ptr %21) #19
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

25:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %25, %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %full_name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  ret void

cleanup.action12:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #20
  unreachable

26:                                               ; No predecessors!
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %26, %lpad
  br label %eh.resume

lpad15:                                           ; preds = %cleanup.done
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf17ServiceDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler4java9IsOwnFileINS0_17ServiceDescriptorEEEbPKT_b(ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 comdat {
entry:
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf17ServiceDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call1 = call noundef zeroext i1 @_ZN6google8protobuf8compiler4java17MultipleJavaFilesEPKNS0_14FileDescriptorEb(ptr noundef %call, i1 noundef zeroext %tobool)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %name_without_package = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 0
  store i64 %name_without_package.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 1
  store ptr %name_without_package.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name_without_package, i64 16, i1 false)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %5, ptr %7, ptr noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %name_without_package.coerce0, ptr %name_without_package.coerce1, ptr noundef %file, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %name_without_package = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::initializer_list", align 8
  %ref.tmp26 = alloca [1 x %"struct.std::pair"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 0
  store i64 %name_without_package.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name_without_package, i32 0, i32 1
  store ptr %name_without_package.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java17MultipleJavaFilesEPKNS0_14FileDescriptorEb(ptr noundef %2, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i8, ptr %immutable.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this2, i32 0, i32 0
  invoke void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %4, i1 noundef zeroext %tobool3, ptr noundef %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end

lpad:                                             ; preds = %invoke.cont27, %if.end22, %if.then18, %if.else, %if.then9, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  br label %if.end22

if.else:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i8, ptr %immutable.addr, align 1
  %tobool13 = trunc i8 %13 to i1
  %14 = load i8, ptr %kotlin.addr, align 1
  %tobool14 = trunc i8 %14 to i1
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %12, i1 noundef zeroext %tobool13, i1 noundef zeroext %tobool14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 36)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %name_without_package, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"struct.std::pair"], ptr %ref.tmp26, i64 0, i64 0
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end22
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp25, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"struct.std::pair"], ptr %ref.tmp26, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp25, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, i64 %16, ptr %18, ptr %20, i64 %22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad29:                                           ; preds = %invoke.cont28
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont30
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad5, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA2_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(2) %__x, ptr noundef nonnull align 1 dereferenceable(2) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef %arraydecay2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetExtensionIdentifierNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetExtensionIdentifierNameB5cxx11EPKNS0_15FieldDescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetExtensionIdentifierNameB5cxx11EPKNS0_15FieldDescriptorEbb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor, i1 noundef zeroext %immutable, i1 noundef zeroext %kotlin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %kotlin.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  %frombool1 = zext i1 %kotlin to i8
  store i8 %frombool1, ptr %kotlin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load i8, ptr %immutable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i8, ptr %kotlin.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %call, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %descriptor.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %containing_type_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetKotlinFactoryNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call2, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8compiler4java11ToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %name, i64 %6, ptr %8, i1 noundef zeroext true)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call4, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call5 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java17IsForbiddenKotlinESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.true
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void

lpad:                                             ; preds = %cond.false, %invoke.cont8, %invoke.cont6, %cond.true, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6google8protobuf8compiler4java11ToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java17IsForbiddenKotlinESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetJavaImmutableClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext true)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetJavaImmutableClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext true)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver25GetJavaImmutableClassNameB5cxx11EPKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext true)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf17ServiceDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver28GetKotlinExtensionsClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_129ClassNameWithoutPackageKotlinB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_129ClassNameWithoutPackageKotlinB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %temp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = load ptr, ptr %descriptor.addr, align 8
  %call1 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %temp, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %invoke.cont
  %2 = load ptr, ptr %temp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %temp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %4 = load ptr, ptr %temp, align 8
  %call12 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %temp, align 8
  br label %while.cond, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %while.body, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver35GetKotlinExtensionsClassNameEscapedB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %name_without_package = alloca %"class.std::__cxx11::basic_string", align 8
  %full_name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %name_without_package_suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %package_end = alloca i64, align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_129ClassNameWithoutPackageKotlinB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %name_without_package, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEbbb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %full_name, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %name_without_package)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef @.str)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %name_without_package_suffix, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont9
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %full_name, ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix, i64 noundef -1) #3
  store i64 %call11, ptr %package_end, align 8
  %10 = load i64, ptr %package_end, align 8
  %cmp = icmp ne i64 %10, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef @.str.6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %11 = load i64, ptr %package_end, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %full_name, i64 noundef 0, i64 noundef %11)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef @.str.6)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad13:                                           ; preds = %invoke.cont14, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %full_name) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_name) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #3
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package_suffix) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_name) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_without_package) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver23GetJavaMutableClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext false)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver23GetJavaMutableClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext false)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver23GetJavaMutableClassNameB5cxx11EPKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0, i1 noundef zeroext false)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf17ServiceDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver20GetJavaClassFullNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 %7, ptr %9, ptr noundef %call2, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetDowngradedFileClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %file) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %0 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver16GetFileClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, i1 noundef zeroext false)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolver22GetDowngradedClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_)
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %call, i1 noundef zeroext true, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %descriptor.addr, align 8
  %call10 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver26GetDowngradedFileClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %descriptor.addr, align 8
  invoke void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_123ClassNameWithoutPackageB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.41", align 8
  %ref.tmp = alloca [5 x %"class.std::basic_string_view"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call5, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call7, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call7, 1
  store ptr %24, ptr %23, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.41", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.41", ptr %agg.tmp, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions30_internal_java_outer_classnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %this1, i32 0, i32 1
  %java_outer_classname_ = getelementptr inbounds %"struct.google::protobuf::FileOptions::Impl_", ptr %0, i32 0, i32 5
  store ptr %java_outer_classname_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, -4
  %0 = inttoptr i64 %and to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080215AsciiStrToUpperB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %agg.result)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #5 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4absl12lts_2023080215AsciiStrToUpperEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call4 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call4, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %_M_len5 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len5, align 8
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len6, align 8
  %call7 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call7, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor17nested_type_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nested_type_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %nested_type_count_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor11nested_typeEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !18

while.end6:                                       ; preds = %while.cond2
  %nested_types_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %nested_types_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor15enum_type_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enum_type_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %enum_type_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor9enum_typeEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !20

while.end6:                                       ; preds = %while.cond2
  %enum_types_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %enum_types_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116StripPackageNameESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14FileDescriptorE(i64 %full_name.coerce0, ptr %full_name.coerce1, ptr noundef %file) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %full_name = alloca %"class.std::basic_string_view", align 8
  %file.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %full_name, i32 0, i32 0
  store i64 %full_name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %full_name, i32 0, i32 1
  store ptr %full_name.coerce1, ptr %1, align 8
  store ptr %file, ptr %file.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %full_name, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  %add = add i64 %call3, 1
  %call4 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %full_name, i64 noundef %add, i64 noundef -1)
  %4 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %package_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %package_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.9)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %2, i64 noundef %3, i64 noundef %4) #21
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf11FileOptions19java_multiple_filesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf11FileOptions29_internal_java_multiple_filesEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf11FileOptions29_internal_java_multiple_filesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %this1, i32 0, i32 1
  %java_multiple_files_ = getelementptr inbounds %"struct.google::protobuf::FileOptions::Impl_", ptr %0, i32 0, i32 15
  %1 = load i8, ptr %java_multiple_files_, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14EnumDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %containing_type_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf17ServiceDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEEc(i64 %haystack.coerce0, ptr %haystack.coerce1, i8 noundef signext %needle) #5 comdat {
entry:
  %haystack = alloca %"class.std::basic_string_view", align 8
  %needle.addr = alloca i8, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 0
  store i64 %haystack.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %haystack, i32 0, i32 1
  store ptr %haystack.coerce1, ptr %1, align 8
  store i8 %needle, ptr %needle.addr, align 1
  %2 = load i8, ptr %needle.addr, align 1
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %haystack, i8 noundef signext %2, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__n = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %__ret, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_M_len2, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %__n, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__n, align 8
  %call = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %add.ptr, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %__p, align 8
  %7 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %__p, align 8
  %_M_str4 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_str4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %invoke.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load i64, ptr %__ret, align 8
  ret i64 %10

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i64, ptr %__n.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %4) #3
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %containing_type_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEPSt4pairIKS7_SD_E(ptr noundef %kv) #5 comdat align 2 {
entry:
  %kv.addr = alloca ptr, align 8
  store ptr %kv, ptr %kv.addr, align 8
  %0 = load ptr, ptr %kv.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11try_emplaceIS8_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SJ_SN_E14const_iteratorEEE5valueEiE4typeELi0EEESK_INST_8iteratorEbERKSR_DpOT0_(ptr noalias sret(%"struct.std::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16try_emplace_implIRSL_JEEESK_INS1_12raw_hash_setISF_SI_SJ_SN_E8iteratorEbEOT_DpOT0_(ptr sret(%"struct.std::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.14)
  %1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISF_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SE_EE(ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16try_emplace_implIRSL_JEEESK_INS1_12raw_hash_setISF_SI_SJ_SN_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair.21", align 8
  %ref.tmp = alloca %"class.std::tuple.24", align 8
  %ref.tmp2 = alloca %"class.std::tuple.27", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE22find_or_prepare_insertIS8_EESK_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %second, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %res, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  %7 = load ptr, ptr %k.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf14FileDescriptorEEESt5tupleIJDpOT_EESA_(ptr sret(%"class.std::tuple.24") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSL_EEST_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %first4 = getelementptr inbounds %"struct.std::pair.21", ptr %res, i32 0, i32 0
  %8 = load i64, ptr %first4, align 8
  %call5 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call5, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call5, 1
  store ptr %12, ptr %11, align 8
  %second6 = getelementptr inbounds %"struct.std::pair.21", ptr %res, i32 0, i32 1
  call void @_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_6HashEqIS9_vE4HashENSI_2EqESaIS_IKS9_SF_EEE8iteratorEbEC2ISP_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISU_SV_EEEbE4typeELb1EEEOSU_OSV_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE22find_or_prepare_insertIS8_EESK_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.21", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %seq = alloca %"class.absl::lts_20230802::container_internal::probe_seq", align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__begin0 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__end0 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp17 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::EqualElement", align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp30 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp39 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashclIS7_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call2, ptr %hash, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %hash, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call3, i64 noundef %1)
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call4, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %2 = load ptr, ptr %ctrl, align 8
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call5
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %3 = load i64, ptr %hash, align 8
  %call6 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %3)
  %call7 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call6)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %4 = load ptr, ptr %__range5, align 8
  %call9 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__begin0, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive10, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive11, align 4
  %5 = load ptr, ptr %__range5, align 8
  %call12 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %coerce.dive13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__end0, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive13, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive14, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call15 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin0, ptr noundef nonnull align 4 dereferenceable(4) %__end0)
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin0)
  store i32 %call16, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %key.addr, align 8
  store ptr %6, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 1
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call18, ptr %eq, align 8
  %call19 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call20 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call19, i64 %call20
  %call22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISF_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SE_EE(ptr noundef %add.ptr21)
  %call23 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE12EqualElementIS8_EEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(40) %call22)
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv26 = zext i32 %8 to i64
  %call27 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv26)
  store i64 %call27, ptr %ref.tmp25, align 8
  store i8 0, ptr %ref.tmp28, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin0)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call31 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive32 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %ref.tmp30, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  %call33 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  br i1 %call33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  br label %while.end

if.end36:                                         ; preds = %for.end
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.then35
  %9 = load i64, ptr %hash, align 8
  %call38 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  store i64 %call38, ptr %ref.tmp37, align 8
  store i8 1, ptr %ref.tmp39, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSL_EEST_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this5)
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this5)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call6, i64 %0
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE9constructISaISt4pairIKS8_SE_EEJRKSt21piecewise_construct_tSt5tupleIJRSJ_EESP_IJEEEEEvPT_PNS1_13map_slot_typeIS8_SE_EEDpOT0_(ptr noundef %call, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf14FileDescriptorEEESt5tupleIJDpOT_EESA_(ptr noalias sret(%"class.std::tuple.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call2, i64 %1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS8_SE_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr3, ptr noundef %call5)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_6HashEqIS9_vE4HashENSI_2EqESaIS_IKS9_SF_EEE8iteratorEbEC2ISP_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISU_SV_EEEbE4typeELb1EEEOSU_OSV_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.prefetch.p0(ptr %call, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashclIS7_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::hash_internal::Hash", align 1
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE5ToPtrES7_(ptr noundef %1)
  store ptr %call, ptr %ref.tmp2, align 8
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplIPKN6google8protobuf14FileDescriptorEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef %call, i64 noundef %call1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #11 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  store <2 x i64> %2, ptr %ctrl, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #11 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i5 = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i8, align 1
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  store i8 %hash, ptr %hash.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hash.addr, align 1
  store i8 %0, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  store i8 %1, ptr %__b15.addr.i, align 1
  store i8 %2, ptr %__b14.addr.i, align 1
  store i8 %3, ptr %__b13.addr.i, align 1
  store i8 %4, ptr %__b12.addr.i, align 1
  store i8 %5, ptr %__b11.addr.i, align 1
  store i8 %6, ptr %__b10.addr.i, align 1
  store i8 %7, ptr %__b9.addr.i, align 1
  store i8 %8, ptr %__b8.addr.i, align 1
  store i8 %9, ptr %__b7.addr.i, align 1
  store i8 %10, ptr %__b6.addr.i, align 1
  store i8 %11, ptr %__b5.addr.i, align 1
  store i8 %12, ptr %__b4.addr.i, align 1
  store i8 %13, ptr %__b3.addr.i, align 1
  store i8 %14, ptr %__b2.addr.i, align 1
  store i8 %15, ptr %__b1.addr.i, align 1
  store i8 %16, ptr %__b0.addr.i, align 1
  %17 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %17, i32 0
  %18 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %18, i32 1
  %19 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %19, i32 2
  %20 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %20, i32 3
  %21 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %21, i32 4
  %22 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %22, i32 5
  %23 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %23, i32 6
  %24 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %24, i32 7
  %25 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %25, i32 8
  %26 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %26, i32 9
  %27 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %27, i32 10
  %28 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %28, i32 11
  %29 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %29, i32 12
  %30 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %30, i32 13
  %31 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %31, i32 14
  %32 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %32, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %33 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %match, align 16
  %35 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %36 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %35, ptr %__a.addr.i5, align 16
  store <2 x i64> %36, ptr %__b.addr.i6, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i5, align 16
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %38, %40
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %41 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %41, ptr %__a.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %43)
  call void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %44)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %hash) #5 comdat {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mask_, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mask_1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mask_1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE12EqualElementIS8_EEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(40) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISE_NS1_6HashEqIS7_vE4HashENSI_2EqESaISt4pairIKS7_SD_EEE12EqualElementIS7_EEJRSN_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISF_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SE_EE(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7elementEPNS1_13map_slot_typeIS7_SD_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, %1
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_, align 8
  %and = and i64 %add, %2
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.21", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %sub = sub i32 %0, 1
  %mask_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %and = and i32 %1, %sub
  store i32 %and, ptr %mask_2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #11 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  %this.addr = alloca ptr, align 8
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -128, ptr %__b.addr.i, align 1
  %0 = load i8, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %match, align 16
  %34 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %34, ptr %__a.addr.i4, align 16
  store <2 x i64> %35, ptr %__b.addr.i5, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %37, %39
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %40 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %40, ptr %__a.addr.i, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %42)
  call void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %43)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %retval, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  %add = add i64 %0, 16
  store i64 %add, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %index_2, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %add3 = add i64 %2, %1
  store i64 %add3, ptr %offset_, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mask_, align 8
  %offset_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %offset_4, align 8
  %and = and i64 %4, %3
  store i64 %and, ptr %offset_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %rehash_for_bug_detection = alloca i8, align 1
  %cap = alloca i64, align 8
  %target = alloca %"struct.absl::lts_20230802::container_internal::FindInfo", align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::FindInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %rehash_for_bug_detection, align 1
  %0 = load i8, ptr %rehash_for_bug_detection, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call3, ptr %cap, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ugt i64 %call4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %1 = load i64, ptr %cap, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12NextCapacityEm(i64 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call5, %cond.false ]
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %hash.addr, align 8
  %call7 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call7, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %8 = load i8, ptr %rehash_for_bug_detection, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call11, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %call12 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal9IsDeletedENS1_6ctrl_tE(i8 noundef signext %10)
  %lnot = xor i1 %call12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %11 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ]
  br i1 %11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.end
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %12 = load i64, ptr %hash.addr, align 8
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %call14, i64 noundef %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call15, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call15, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.end, %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call19 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %add = add i64 %call19, 1
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %call17, i64 noundef %add)
  %call20 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call21 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset22 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %17 = load i64, ptr %offset22, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %call21, i64 %17
  %18 = load i8, ptr %arrayidx23, align 1
  %call24 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE(i8 noundef signext %18)
  %conv = zext i1 %call24 to i64
  %sub = sub i64 %call20, %conv
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset26 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %19 = load i64, ptr %offset26, align 8
  %20 = load i64, ptr %hash.addr, align 8
  %call27 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %20)
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call25, i64 noundef %19, i8 noundef zeroext %call27, i64 noundef 40)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %call28)
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %21 = load i64, ptr %hash.addr, align 8
  %probe_length = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %22 = load i64, ptr %probe_length, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %call29, i64 noundef %21, i64 noundef %22)
  %offset30 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %23 = load i64, ptr %offset30, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplIPKN6google8protobuf14FileDescriptorEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIPKN6google8protobuf14FileDescriptorETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE5ToPtrES7_(ptr noundef %ptr) #5 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIPKN6google8protobuf14FileDescriptorETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN6google8protobuf14FileDescriptorEJEEES3_S3_RKT_DpRKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  %2 = load i64, ptr %state_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN6google8protobuf14FileDescriptorEJEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN6google8protobuf14FileDescriptorEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESC_E4typeESC_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %this1, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %state.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %state, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN6google8protobuf14FileDescriptorEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESC_E4typeESC_RKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEKN6google8protobuf14FileDescriptorEEET_S8_PT0_(i64 %2, ptr noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEKN6google8protobuf14FileDescriptorEEET_S8_PT0_(i64 %hash_state.coerce, ptr noundef %ptr) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %ptr.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJmEEES3_S3_RKT_DpRKT0_(i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJmEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %values) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %values.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive7, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_(i64 %hash_state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %start, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %1 = load ptr, ptr %start, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %2, ptr noundef %1, i64 noundef 8)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %hash_state.coerce, ptr noundef %first, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %first.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  %0 = load i64, ptr %state_, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  call void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) #4 comdat align 2 {
entry:
  %state.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %m.i = alloca i128, align 16
  %data.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %state.addr = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca i64, align 8
  %p = alloca %"struct.std::pair.30", align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %m = alloca i128, align 16
  store i64 %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal18PiecewiseChunkSizeEv()
  %cmp1 = icmp ugt i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  store ptr %5, ptr %data.addr.i, align 8
  store i64 %6, ptr %len.addr.i, align 8
  %7 = load ptr, ptr %data.addr.i, align 8
  %8 = load i64, ptr %len.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %7, i64 noundef %8)
  store i64 %call.i, ptr %v, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %9, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call7 = call { i64, i64 } @_ZN4absl12lts_2023080213hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call7, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call7, 1
  store i64 %15, ptr %14, align 8
  %first8 = getelementptr inbounds %"struct.std::pair.30", ptr %p, i32 0, i32 0
  %16 = load i64, ptr %first8, align 8
  store i64 %16, ptr %lo, align 8
  %second = getelementptr inbounds %"struct.std::pair.30", ptr %p, i32 0, i32 1
  %17 = load i64, ptr %second, align 8
  store i64 %17, ptr %hi, align 8
  %18 = load i64, ptr %lo, align 8
  %call9 = call noundef i64 @_ZN4absl12lts_202308024rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %18, i32 noundef 53) #3
  store i64 %call9, ptr %lo, align 8
  %19 = load i64, ptr %state.addr, align 8
  %add = add i64 %19, -7070675565921424023
  store i64 %add, ptr %state.addr, align 8
  %20 = load i64, ptr %state.addr, align 8
  %21 = load i64, ptr %lo, align 8
  %add10 = add i64 %21, %20
  store i64 %add10, ptr %lo, align 8
  %22 = load i64, ptr %hi, align 8
  %23 = load i64, ptr %state.addr, align 8
  %xor = xor i64 %23, %22
  store i64 %xor, ptr %state.addr, align 8
  %24 = load i64, ptr %state.addr, align 8
  %conv = zext i64 %24 to i128
  store i128 %conv, ptr %m, align 16
  %25 = load i64, ptr %lo, align 8
  %conv11 = zext i64 %25 to i128
  %26 = load i128, ptr %m, align 16
  %mul = mul i128 %26, %conv11
  store i128 %mul, ptr %m, align 16
  %27 = load i128, ptr %m, align 16
  %28 = load i128, ptr %m, align 16
  %shr = lshr i128 %28, 64
  %xor12 = xor i128 %27, %shr
  %conv13 = trunc i128 %xor12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %29 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp uge i64 %29, 4
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %30 = load ptr, ptr %first.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %call17 = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %30, i64 noundef %31)
  store i64 %call17, ptr %v, align 8
  br label %if.end25

if.else18:                                        ; preds = %if.else14
  %32 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp ugt i64 %32, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %call21 = call noundef i32 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %33, i64 noundef %34)
  %conv22 = zext i32 %call21 to i64
  store i64 %conv22, ptr %v, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else18
  %35 = load i64, ptr %state.addr, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %36 = load i64, ptr %state.addr, align 8
  %37 = load i64, ptr %v, align 8
  store i64 %36, ptr %state.addr.i, align 8
  store i64 %37, ptr %v.addr.i, align 8
  %38 = load i64, ptr %state.addr.i, align 8
  %39 = load i64, ptr %v.addr.i, align 8
  %add.i = add i64 %38, %39
  %conv.i = zext i64 %add.i to i128
  store i128 %conv.i, ptr %m.i, align 16
  %40 = load i128, ptr %m.i, align 16
  %mul.i = mul i128 %40, 11376068507788127593
  store i128 %mul.i, ptr %m.i, align 16
  %41 = load i128, ptr %m.i, align 16
  %42 = load i128, ptr %m.i, align 16
  %shr.i = lshr i128 %42, 64
  %xor.i = xor i128 %41, %shr.i
  %conv1.i = trunc i128 %xor.i to i64
  store i64 %conv1.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.else23, %if.then6, %if.then2
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %state) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %state.addr, align 8
  store i64 %0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal18PiecewiseChunkSizeEv() #5 comdat {
entry:
  ret i64 1024
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2023080213hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %p, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.30", align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %low_mem = alloca i64, align 8
  %high_mem = alloca i64, align 8
  %most_significant = alloca i64, align 8
  %least_significant = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv(ptr noundef %0)
  store i64 %call, ptr %low_mem, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr1)
  store i64 %call2, ptr %high_mem, align 8
  %3 = load i64, ptr %high_mem, align 8
  store i64 %3, ptr %most_significant, align 8
  %4 = load i64, ptr %low_mem, align 8
  store i64 %4, ptr %least_significant, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %least_significant, ptr noundef nonnull align 8 dereferenceable(8) %most_significant)
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308024rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %x, i32 noundef %s) #5 comdat {
entry:
  %x.addr.i = alloca i64, align 8
  %s.addr.i = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %s.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  store i64 %0, ptr %x.addr.i, align 8
  store i32 %1, ptr %s.addr.i, align 4
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = load i32, ptr %s.addr.i, align 4
  %and.i = and i32 %3, 63
  %sh_prom.i = zext i32 %and.i to i64
  %shr.i = lshr i64 %2, %sh_prom.i
  %4 = load i64, ptr %x.addr.i, align 8
  %5 = load i32, ptr %s.addr.i, align 4
  %sub.i = sub nsw i32 0, %5
  %and1.i = and i32 %sub.i, 63
  %sh_prom2.i = zext i32 %and1.i to i64
  %shl.i = shl i64 %4, %sh_prom2.i
  %or.i = or i64 %shr.i, %shl.i
  ret i64 %or.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %p, i64 noundef %len) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %low_mem = alloca i32, align 4
  %high_mem = alloca i32, align 4
  %most_significant = alloca i32, align 4
  %least_significant = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv(ptr noundef %0)
  store i32 %call, ptr %low_mem, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv(ptr noundef %add.ptr1)
  store i32 %call2, ptr %high_mem, align 4
  %3 = load i32, ptr %high_mem, align 4
  store i32 %3, ptr %most_significant, align 4
  %4 = load i32, ptr %low_mem, align 4
  store i32 %4, ptr %least_significant, align 4
  %5 = load i32, ptr %most_significant, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 4
  %mul = mul i64 %sub, 8
  %shl = shl i64 %conv, %mul
  %7 = load i32, ptr %least_significant, align 4
  %conv3 = zext i32 %7 to i64
  %or = or i64 %shl, %conv3
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %p, i64 noundef %len) #5 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mem0 = alloca i8, align 1
  %mem1 = alloca i8, align 1
  %mem2 = alloca i8, align 1
  %significant2 = alloca i8, align 1
  %significant1 = alloca i8, align 1
  %significant0 = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %mem0, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %3, 2
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %mem1, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %mem2, align 1
  %8 = load i8, ptr %mem2, align 1
  store i8 %8, ptr %significant2, align 1
  %9 = load i8, ptr %mem1, align 1
  store i8 %9, ptr %significant1, align 1
  %10 = load i8, ptr %mem0, align 1
  store i8 %10, ptr %significant0, align 1
  %11 = load i8, ptr %significant0, align 1
  %conv = zext i8 %11 to i32
  %12 = load i8, ptr %significant1, align 1
  %conv3 = zext i8 %12 to i32
  %13 = load i64, ptr %len.addr, align 8
  %div4 = udiv i64 %13, 2
  %mul = mul i64 %div4, 8
  %sh_prom = trunc i64 %mul to i32
  %shl = shl i32 %conv3, %sh_prom
  %or = or i32 %conv, %shl
  %14 = load i8, ptr %significant2, align 1
  %conv5 = zext i8 %14 to i32
  %15 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %15, 1
  %mul7 = mul i64 %sub6, 8
  %sh_prom8 = trunc i64 %mul7 to i32
  %shl9 = shl i32 %conv5, %sh_prom8
  %or10 = or i32 %or, %shl9
  ret i32 %or10
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %t, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.30", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef %ctrl, i64 noundef %capacity, i64 noundef %hash) #4 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1)
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %control_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) #4 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %ctrl.addr = alloca ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 7
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %1)
  %xor = xor i64 %shr, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %hash, i64 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  store i64 0, ptr %index_, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mask_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mask_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_2, align 8
  %and = and i64 %1, %2
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  store i64 %and, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %ctrl) #5 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 12
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  call void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %0)
  %shr = lshr i32 %call, 0
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %1) #3
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i32, ptr %x.addr.i, align 4
  store i32 %2, ptr %x.addr.i1, align 4
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call noundef i32 @llvm.cttz.i32(i32 %3, i1 true)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISE_NS1_6HashEqIS7_vE4HashENSI_2EqESaISt4pairIKS7_SD_EEE12EqualElementIS7_EEJRSN_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS9_vE4HashENSI_2EqESaISt4pairIKS9_SF_EEE12EqualElementIS9_EEJRSN_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS9_vE4HashENSI_2EqESaISt4pairIKS9_SF_EEE12EqualElementIS9_EEJRSN_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.32", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJRKT_EESG_IJRKT0_EEERKSF_ISH_SL_E(ptr sret(%"struct.std::pair.32") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqISA_vE4HashENSJ_2EqESaISt4pairIKSA_SG_EEE12EqualElementISA_EERSN_St5tupleIJRKSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISU_IJSZ_EEEEclsr3stdE7declvalIT1_EEEEOSY_SM_IS12_S13_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqISA_vE4HashENSJ_2EqESaISt4pairIKSA_SG_EEE12EqualElementISA_EERSN_St5tupleIJRKSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISU_IJSZ_EEEEclsr3stdE7declvalIT1_EEEEOSY_SM_IS12_S13_E(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %p) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.32", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf14FileDescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.32", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.32", ptr %p, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12EqualElementIS8_EclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSL_EESV_IJRKSE_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJRKT_EESG_IJRKT0_EEERKSF_ISH_SL_E(ptr noalias sret(%"struct.std::pair.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %p) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.19", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIRKPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJOT_EESJ_IJOT0_EEESL_SO_(ptr sret(%"struct.std::pair.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(32) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf14FileDescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf14FileDescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12EqualElementIS8_EclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSL_EESV_IJRKSE_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::EqualElement", ptr %this3, i32 0, i32 1
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::EqualElement", ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %rhs, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqclIS7_S7_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf14FileDescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf14FileDescriptorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf14FileDescriptorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqclIS7_S7_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE5ToPtrES7_(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE5ToPtrES7_(ptr noundef %3)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal8PairArgsIRKPKN6google8protobuf14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJOT_EESJ_IJOT0_EEESL_SO_(ptr noalias sret(%"struct.std::pair.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %s) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"class.std::tuple.24", align 8
  %agg.tmp2 = alloca %"class.std::tuple.34", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf14FileDescriptorEEESt5tupleIJDpOT_EESA_(ptr sret(%"class.std::tuple.24") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_(ptr sret(%"class.std::tuple.34") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf14FileDescriptorEEES0_IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS7_EJSG_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_(ptr noalias sret(%"class.std::tuple.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf14FileDescriptorEEES0_IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS7_EJSG_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, ptr noundef %__second) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__second.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__second, ptr %__second.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf14FileDescriptorEEES0_IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS7_EJLm0EEJSG_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESS_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf14FileDescriptorEEES0_IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJS7_EJLm0EEJSG_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESS_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 8 dereferenceable(8) %__tuple2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.32", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf14FileDescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %second = getelementptr inbounds %"struct.std::pair.32", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %__tuple2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf14FileDescriptorELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf14FileDescriptorELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7elementEPNS1_13map_slot_typeIS7_SD_EE(ptr noundef %slot) #5 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, i64 noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i64, align 8
  %old_ctrl = alloca ptr, align 8
  %old_slots = alloca ptr, align 8
  %old_capacity = alloca i64, align 8
  %new_slots = alloca ptr, align 8
  %total_probe_length = alloca i64, align 8
  %i = alloca i64, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::HashElement", align 8
  %target = alloca %"struct.absl::lts_20230802::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %old_ctrl, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %old_slots, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  store i64 %call4, ptr %old_capacity, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %new_capacity.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %call5, i64 noundef %0)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call6, ptr %new_slots, align 8
  store i64 0, ptr %total_probe_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %old_capacity, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %old_ctrl, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %call7 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %5)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %h = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call8, ptr %h, align 8
  %6 = load ptr, ptr %old_slots, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %7
  %call9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISF_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SE_EE(ptr noundef %add.ptr)
  %call10 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE11HashElementEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call9)
  store i64 %call10, ptr %hash, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %8 = load i64, ptr %hash, align 8
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %call11, i64 noundef %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call12, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call12, 1
  store i64 %12, ptr %11, align 8
  %offset = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %13 = load i64, ptr %offset, align 8
  store i64 %13, ptr %new_i, align 8
  %probe_length = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %14 = load i64, ptr %probe_length, align 8
  %15 = load i64, ptr %total_probe_length, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %total_probe_length, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %16 = load i64, ptr %new_i, align 8
  %17 = load i64, ptr %hash, align 8
  %call14 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %17)
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call13, i64 noundef %16, i8 noundef zeroext %call14, i64 noundef 40)
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %18 = load ptr, ptr %new_slots, align 8
  %19 = load i64, ptr %new_i, align 8
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 %19
  %20 = load ptr, ptr %old_slots, align 8
  %21 = load i64, ptr %i, align 8
  %add.ptr17 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %20, i64 %21
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESQ_(ptr noundef %call15, ptr noundef %add.ptr16, ptr noundef %add.ptr17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %old_capacity, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.end
  %24 = load ptr, ptr %old_slots, align 8
  %25 = load i64, ptr %old_capacity, align 8
  %mul = mul i64 40, %25
  call void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %24, i64 noundef %mul)
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %26 = load ptr, ptr %old_ctrl, align 8
  %call20 = call noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv()
  %idx.neg = sub i64 0, %call20
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %idx.neg
  %27 = load i64, ptr %old_capacity, align 8
  %call22 = call noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %27, i64 noundef 40, i64 noundef 8)
  call void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT0_Pvm(ptr noundef %call19, ptr noundef %add.ptr21, i64 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %for.end
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %28 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %call24, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12NextCapacityEm(i64 noundef %n) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 2
  %add = add i64 %mul, 1
  ret i64 %add
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal9IsDeletedENS1_6ctrl_tE(i8 noundef signext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, -2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %0 = load i64, ptr %cap, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %mul = mul i64 %call2, 32
  %1 = load i64, ptr %cap, align 8
  %mul3 = mul i64 %1, 25
  %cmp4 = icmp ule i64 %mul, %mul3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12NextCapacityEm(i64 noundef %2)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_)
  store i64 %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %gl, ptr %gl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %gl.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE(i8 noundef signext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, -128
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %i, i8 noundef zeroext %h, i64 noundef %slot_size) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %h.addr = alloca i8, align 1
  %slot_size.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i8 %h, ptr %h.addr, align 1
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i8, ptr %h.addr, align 1
  %3 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcES_EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  invoke void @_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm40ELm8EEEvRNS1_12CommonFieldsET_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp sge i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE11HashElementEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(40) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISE_NS1_6HashEqIS7_vE4HashENSI_2EqESaISt4pairIKS7_SD_EEE11HashElementEJRSN_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESQ_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE13transfer_implISaISt4pairIKS8_SE_EESF_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS8_SE_EESS_NSG_5Rank0E(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #5 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.37", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef %1, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv() #5 comdat {
entry:
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %capacity, i64 noundef %slot_size, i64 noundef %slot_align) #4 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  %slot_size.addr = alloca i64, align 8
  %slot_align.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  store i64 %slot_align, ptr %slot_align.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i64, ptr %slot_align.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal10SlotOffsetEmm(i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity.addr, align 8
  %3 = load i64, ptr %slot_size.addr, align 8
  %mul = mul i64 %2, %3
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm40ELm8EEEvRNS1_12CommonFieldsET_(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %alloc) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %alloc.indirect_addr = alloca ptr, align 8
  %sample_size = alloca i64, align 8
  %cap = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %old_generation = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %alloc, ptr %alloc.indirect_addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i64 40, i64 0
  store i64 %cond, ptr %sample_size, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call1, ptr %cap, align 8
  %2 = load i64, ptr %cap, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %2, i64 noundef 40, i64 noundef 8)
  store i64 %call2, ptr %alloc_size, align 8
  %3 = load i64, ptr %alloc_size, align 8
  %call3 = call noundef ptr @_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %alloc, i64 noundef %3)
  store ptr %call3, ptr %mem, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i8 %call4, ptr %old_generation, align 1
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %mem, align 8
  %7 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl12lts_2023080218container_internal16GenerationOffsetEm(i64 noundef %7)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %call5
  call void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i8, ptr %old_generation, align 1
  %call6 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal14NextGenerationEh(i8 noundef zeroext %9)
  call void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext %call6)
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %mem, align 8
  %call7 = call noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv()
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %call7
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %add.ptr8)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %mem, align 8
  %14 = load i64, ptr %cap, align 8
  %call9 = call noundef i64 @_ZN4absl12lts_2023080218container_internal10SlotOffsetEmm(i64 noundef %14, i64 noundef 8)
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %call9
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %add.ptr10)
  %15 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 40)
  %16 = load i64, ptr %sample_size, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load i64, ptr %sample_size, align 8
  call void @_ZN4absl12lts_2023080218container_internal6SampleEm(i64 noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %c.addr, align 8
  %call13 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load i64, ptr %cap, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %call13, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIcEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcES_EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %alloc, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.37", align 1
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal16GenerationOffsetEm(i64 noundef %capacity) #4 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  %num_control_bytes = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %add = add i64 %0, 1
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv()
  %add1 = add i64 %add, %call
  store i64 %add1, ptr %num_control_bytes, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv()
  %1 = load i64, ptr %num_control_bytes, align 8
  %add3 = add i64 %call2, %1
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal14NextGenerationEh(i8 noundef zeroext %generation) #4 comdat {
entry:
  %generation.addr = alloca i8, align 1
  store i8 %generation, ptr %generation.addr, align 1
  %0 = load i8, ptr %generation.addr, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %generation.addr, align 1
  %conv = zext i8 %inc to i32
  %call = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal23SentinelEmptyGenerationEv()
  %conv1 = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %generation.addr, align 1
  %inc2 = add i8 %1, 1
  store i8 %inc2, ptr %generation.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %generation.addr, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %inc2, %cond.true ], [ %2, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %control_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %slots_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal10SlotOffsetEmm(i64 noundef %capacity, i64 noundef %slot_align) #4 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  %slot_align.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %slot_align, ptr %slot_align.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal16GenerationOffsetEm(i64 noundef %0)
  %call1 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18NumGenerationBytesEv()
  %add = add i64 %call, %call1
  %1 = load i64, ptr %slot_align.addr, align 8
  %add2 = add i64 %add, %1
  %sub = sub i64 %add2, 1
  %2 = load i64, ptr %slot_align.addr, align 8
  %not = xor i64 %2, -1
  %add3 = add i64 %not, 1
  %and = and i64 %sub, %add3
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %slot_size) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %capacity, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call1, ptr %ctrl, align 8
  %2 = load ptr, ptr %ctrl, align 8
  %3 = load i64, ptr %capacity, align 8
  %add = add i64 %3, 1
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv()
  %add3 = add i64 %add, %call2
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 -128, i64 %add3, i1 false)
  %4 = load ptr, ptr %ctrl, align 8
  %5 = load i64, ptr %capacity, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 -1, ptr %arrayidx, align 1
  %6 = load ptr, ptr %common.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load i64, ptr %slot_size.addr, align 8
  %8 = load i64, ptr %capacity, align 8
  %mul = mul i64 %7, %8
  call void @_ZN4absl12lts_2023080218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %call4, i64 noundef %mul)
  %9 = load ptr, ptr %common.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal6SampleEm(i64 noundef %inline_element_size) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::HashtablezInfoHandle", align 1
  %inline_element_size.addr = alloca i64, align 8
  store i64 %inline_element_size, ptr %inline_element_size.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv() #5 comdat {
entry:
  ret i64 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal23SentinelEmptyGenerationEv() #5 comdat {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal18NumGenerationBytesEv() #5 comdat {
entry:
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #5 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %common) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call1 = call noundef i64 @_ZN4absl12lts_2023080218container_internal16CapacityToGrowthEm(i64 noundef %call)
  %2 = load ptr, ptr %common.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %sub = sub i64 %call1, %call2
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %gl, ptr %gl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %gl.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal16CapacityToGrowthEm(i64 noundef %capacity) #5 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %div = udiv i64 %1, 8
  %sub = sub i64 %0, %div
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISE_NS1_6HashEqIS7_vE4HashENSI_2EqESaISt4pairIKS7_SD_EEE11HashElementEJRSN_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS9_vE4HashENSI_2EqESaISt4pairIKS9_SF_EEE11HashElementEJRSN_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS9_vE4HashENSI_2EqESaISt4pairIKS9_SF_EEE11HashElementEJRSN_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.32", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairISt5tupleIJRKT_EESG_IJRKT0_EEERKSF_ISH_SL_E(ptr sret(%"struct.std::pair.32") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqISA_vE4HashENSJ_2EqESaISt4pairIKSA_SG_EEE11HashElementERSN_St5tupleIJRKSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalIST_IJSY_EEEEclsr3stdE7declvalIT1_EEEEOSX_SM_IS11_S12_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqISA_vE4HashENSJ_2EqESaISt4pairIKSA_SG_EEE11HashElementERSN_St5tupleIJRKSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalIST_IJSY_EEEEclsr3stdE7declvalIT1_EEEEOSX_SM_IS11_S12_E(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %p) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.32", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf14FileDescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.32", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.32", ptr %p, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11HashElementclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSL_EESU_IJRKSE_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE11HashElementclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSL_EESU_IJRKSE_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::HashElement", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashclIS7_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE13transfer_implISaISt4pairIKS8_SE_EESF_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS8_SE_EESS_NSG_5Rank0E(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8transferISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EESO_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8transferISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EESO_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8transferISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EESO_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8transferISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EESO_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %new_slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceEPNS1_13map_slot_typeIS7_SD_EE(ptr noundef %0)
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load ptr, ptr %new_slot.addr, align 8
  %3 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS0_IS5_SC_EJSH_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %4 = load ptr, ptr %alloc.addr, align 8
  %5 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceEPNS1_13map_slot_typeIS7_SD_EE(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal13map_slot_typeIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS0_IS5_SC_EJSH_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS0_IS5_SC_EJSG_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE(ptr noundef %alloc, ptr noundef %slot) #5 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS0_IS5_SC_EEEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13map_slot_typeIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS0_IS5_SC_EJSG_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.28", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %first2, align 8
  store ptr %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.28", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS0_IS5_SC_EEEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS0_IS5_SC_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS0_IS5_SC_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca [40 x i8], align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEv()
  %arraydecay = getelementptr inbounds [40 x i8], ptr %tmp, i64 0, i64 0
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %arraydecay)
  ret void
}

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEv() #5 comdat align 2 {
entry:
  ret ptr @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE18GetPolicyFunctionsEvE5value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE12hash_slot_fnEPvSP_(ptr noundef %set, ptr noundef %slot) #4 comdat align 2 {
entry:
  %set.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::HashElement", align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %h, align 8
  %h1 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %h1, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISF_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SE_EE(ptr noundef %2)
  %call3 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISF_NS1_6HashEqIS8_vE4HashENSK_2EqESaISt4pairIKS8_SE_EEE11HashElementEJRSP_ESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE16transfer_slot_fnEPvSP_SP_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #4 comdat align 2 {
entry:
  %set.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESQ_(ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %common.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %common, ptr %common.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %policy.addr, align 8
  %slot_size = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::PolicyFunctions", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %slot_size, align 8
  %3 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %mul = mul i64 %2, %call1
  call void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %call, i64 noundef %mul)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  %4 = load ptr, ptr %common.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %common.addr, align 8
  %6 = load ptr, ptr %policy.addr, align 8
  %slot_size3 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::PolicyFunctions", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %slot_size3, align 8
  %call4 = invoke noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %call2, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.37", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef %1, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %slot_size, i64 noundef %slot_align) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %slot_align.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  store i64 %slot_align, ptr %slot_align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %slot_size.addr, align 8
  %1 = load i64, ptr %slot_align.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %call, i64 noundef %0, i64 noundef %1)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %i, i8 noundef signext %h, i64 noundef %slot_size) #5 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %h.addr = alloca i8, align 1
  %slot_size.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %slot_i = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i8 %h, ptr %h.addr, align 1
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %capacity, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %i.addr, align 8
  %3 = load i64, ptr %slot_size.addr, align 8
  %mul = mul i64 %2, %3
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %mul
  store ptr %add.ptr, ptr %slot_i, align 8
  %4 = load i8, ptr %h.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %4)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %slot_i, align 8
  %6 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %slot_i, align 8
  %8 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %common.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %call3, ptr %ctrl, align 8
  %10 = load i8, ptr %h.addr, align 1
  %11 = load ptr, ptr %ctrl, align 8
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %10, ptr %arrayidx, align 1
  %13 = load i8, ptr %h.addr, align 1
  %14 = load ptr, ptr %ctrl, align 8
  %15 = load i64, ptr %i.addr, align 8
  %call4 = call noundef i64 @_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv()
  %sub = sub i64 %15, %call4
  %16 = load i64, ptr %capacity, align 8
  %and = and i64 %sub, %16
  %call5 = call noundef i64 @_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv()
  %17 = load i64, ptr %capacity, align 8
  %and6 = and i64 %call5, %17
  %add = add i64 %and, %and6
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 %13, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE9constructISaISt4pairIKS8_SE_EEJRKSt21piecewise_construct_tSt5tupleIJRSJ_EESP_IJEEEEEvPT_PNS1_13map_slot_typeIS8_SE_EEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructISaISt4pairIKS7_SD_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SD_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructISaISt4pairIKS7_SD_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SD_EEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructISaISt4pairIKS7_SD_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SD_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructISaISt4pairIKS7_SD_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SD_EEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceEPNS1_13map_slot_typeIS7_SD_EE(ptr noundef %0)
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  %5 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS0_IS5_SC_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS0_IS5_SC_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS0_IS5_SC_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS0_IS5_SC_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.24", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf14FileDescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.27", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf14FileDescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf14FileDescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS8_SE_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot, ptr noundef %generation_ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl.addr, align 8
  store ptr %1, ptr %ctrl_, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FileDescriptor *, std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FileDescriptor *const, std::__cxx11::basic_string<char>>>>::iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %slot.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp ne ptr %4, null
  call void @llvm.assume(i1 %cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr, ptr noundef %operation) #5 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_name_resolver.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
