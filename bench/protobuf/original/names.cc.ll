target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::MethodDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, ptr, ptr, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", ptr, ptr, ptr }
%"class.google::protobuf::internal::LazyDescriptor" = type { ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.absl::lts_20230802::container_internal::StringHash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::StringEq" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.absl::lts_20230802::container_internal::HashtablezInfoHandle" = type { i8 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.13" = type { i8 }
%"struct.std::pair.11" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.16, %union.anon.17, ptr, ptr, ptr, %union.anon.18 }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%union.anon.18 = type { i64 }
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator" }
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator" = type { ptr, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.absl::lts_20230802::container_internal::raw_hash_set.19" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.20" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.20" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.21" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.21" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.std::pair.28" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EmplaceDecomposable" = type { ptr }
%"struct.std::pair.31" = type <{ i64, i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20230802::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::lts_20230802::container_internal::BitMask" = type { %"class.absl::lts_20230802::container_internal::NonIterableBitMask" }
%"class.absl::lts_20230802::container_internal::NonIterableBitMask" = type { i32 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement" = type { ptr, ptr }
%"struct.absl::lts_20230802::hash_internal::Hash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::lts_20230802::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair.34" = type { i64, i64 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::HashElement" = type { ptr }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.37" = type { ptr, ptr }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.38" = type { ptr, ptr }

$_ZN6google8protobuf8compiler4java7OptionsC2Ev = comdat any

$_ZN6google8protobuf8compiler4java17ClassNameResolverC2ERKNS2_7OptionsE = comdat any

$_ZN6google8protobuf8compiler4java7OptionsD2Ev = comdat any

$_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev = comdat any

$_ZNK6google8protobuf14FileDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf11FileOptions16has_java_packageEv = comdat any

$_ZNK6google8protobuf11FileOptions12java_packageB5cxx11Ev = comdat any

$_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_ = comdat any

$_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev = comdat any

$_ZNK6google8protobuf16MethodDescriptor4nameB5cxx11Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFieldsC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2IS3_JSB_SC_SM_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSN_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISN_JSU_DpT0_EEEEE5valueEbE4typeELb1EEEOSU_DpOS12_ = comdat any

$_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal10EmptyGroupEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2IjJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_ = comdat any

$_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJjS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISH_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSC_2EqESaISt4pairIKSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_SD_SE_SO_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashELm1ELb1EEC2ISB_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqELm2ELb1EEC2ISB_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EEC2ISI_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFieldsC2EOS2_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2ImJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_202308027forwardImEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJmS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2ImEESt10in_place_tOT_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSD_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSE_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT0_Pvm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv = comdat any

$_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE5infozEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv = comdat any

$_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS0_IS5_SC_EEEvRSE_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS0_IS5_SC_EEEvPT_ = comdat any

$_ZNSt4pairIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EE3getEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISN_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal10SlotOffsetEmm = comdat any

$_ZN4absl12lts_2023080218container_internal16GenerationOffsetEm = comdat any

$_ZN4absl12lts_2023080218container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv = comdat any

$_ZN4absl12lts_2023080218container_internal13ControlOffsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSC_2EqESaISt4pairIKSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EED2Ev = comdat any

$_ZNK6google8protobuf11FileOptions22_internal_java_packageB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_setISt17basic_string_viewIcSt11char_traitsIcEENS0_18container_internal10StringHashENS6_8StringEqESaIS5_EECI2NS6_12raw_hash_setINS6_17FlatHashSetPolicyIS5_EES7_S8_S9_EEIPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S5_ENSB_ISD_S7_S8_S9_E22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS7_RKS8_RKS9_ = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8containsINSt7__cxx1112basic_stringIcS6_SaIcEEEEEbRKT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S7_ENSC_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS9_RKSA_RKSB_ = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_ = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6insertIPKPKcEEvT_SI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal26GrowthToLowerboundCapacityEm = comdat any

$_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEC2IS3_JRKS4_RKS5_RKSA_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSB_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISB_JSO_DpT0_EEEEE5valueEbE4typeELb1EEEOSO_DpOSW_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv = comdat any

$_ZN4absl12lts_2023080218container_internal17NormalizeCapacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev = comdat any

$_ZN4absl12lts_202308027forwardIRKNS0_18container_internal10StringHashEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIRKNS0_18container_internal8StringEqEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardIRKSaISt17basic_string_viewIcSt11char_traitsIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_RKS6_RKS7_RKSC_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EEC2IRKS4_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EEC2IRKS4_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EEC2IRKS8_EESt10in_place_tOT_ = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS4_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm16ELm8EEEvRNS1_12CommonFieldsET_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv = comdat any

$_ZNSaIcEC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKSaIT_E = comdat any

$_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl12lts_2023080218container_internal14NextGenerationEh = comdat any

$_ZN4absl12lts_2023080218container_internal9ResetCtrlERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2023080218container_internal6SampleEm = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl12lts_2023080218container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2023080218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields15set_growth_leftEm = comdat any

$_ZN4absl12lts_2023080218container_internal16CapacityToGrowthEm = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EE3getEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10emplace_atIJRKPKcEEEvmDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11iterator_atEm = comdat any

$_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS2_10StringHashENS2_8StringEqESaIS8_EE8iteratorEbEC2ISE_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2023080218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIPKcEEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6eq_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2023080213hash_internal8HashImplISt17basic_string_viewIcSt11char_traitsIcEEEclERKS6_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt17basic_string_viewIcSt11char_traitsIcEEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEEET_S4_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE18combine_contiguousIcEES3_S3_PKT_m = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZN4absl12lts_2023080213hash_internal19hash_range_or_bytesINS1_15MixingHashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementIPKcEEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementIPKcEERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIPKcEclIS7_JRS7_EEEbRKT_DpOT0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE7elementEPS6_ = comdat any

$_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11growth_leftEv = comdat any

$_ZN4absl12lts_2023080218container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal9IsDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE15set_growth_leftEm = comdat any

$_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE5infozEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE8transferISaIS7_EEEvPT_PS7_SE_ = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt17basic_string_viewIcSt11char_traitsIcEEEEEvPT0_Pvm = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE11HashElementEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_ = comdat any

$_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE11HashElementERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementclIS7_JRS7_EEEmRKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE13transfer_implISaIS7_EvEESt17integral_constantIbLb1EEPT_PS7_SG_NS9_5Rank1E = comdat any

$_ZSt7launderISt17basic_string_viewIcSt11char_traitsIcEEEPT_S5_ = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKSaIT_E = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields11growth_leftEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE9constructISaIS7_EJRKPKcEEEvPT_PS7_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE9constructISaIS6_EJRKPKcEEEvPT_PS6_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKPKcEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKPKcEEEvPT_DpOT0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPNS1_6ctrl_tEPS7_PKh = comdat any

$_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7destroyISaIS7_EEEvPT_PS7_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE7destroyISaIS6_EEEvPT_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_ = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_ = comdat any

$_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorESF_ = comdat any

$_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_8iteratorERKT_m = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorC2ENSC_8iteratorE = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementINSt7__cxx1112basic_stringIcS6_SaIcEEEEEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementINSt7__cxx1112basic_stringIcS5_SaIcEEEEEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementINSt7__cxx1112basic_stringIcS7_SaIcEEEEERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementINSt7__cxx1112basic_stringIcS6_SaIcEEEEclIS7_JRS7_EEEbRKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPKh = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8containsIS7_EEbRKT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_m = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementIS6_EEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementIS8_EERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIS7_EclIS7_JRS7_EEEbRKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZSt8in_place = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"com.google.protos\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames = internal global ptr null, align 8
@_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"DefaultInstanceForType\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ParserForType\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SerializedSize\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"AllFields\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"DescriptorForType\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"InitializationErrorString\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"UnknownFields\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CachedSize\00", align 1
@constinit = private constant [9 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames = internal global ptr null, align 8
@_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"strictfp\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@constinit.63 = private constant [50 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_names.cc, ptr null }]

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
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolverC2ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  %0 = load ptr, ptr %descriptor.addr, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generate_immutable_code = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 0
  store i8 0, ptr %generate_immutable_code, align 8
  %generate_mutable_code = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 1
  store i8 0, ptr %generate_mutable_code, align 1
  %generate_shared_code = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 2
  store i8 0, ptr %generate_shared_code, align 2
  %enforce_lite = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 3
  store i8 0, ptr %enforce_lite, align 1
  %opensource_runtime = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 4
  store i8 1, ptr %opensource_runtime, align 4
  %annotate_code = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 5
  store i8 0, ptr %annotate_code, align 1
  %annotation_list_file = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file) #3
  %output_list_file = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file) #3
  %strip_nonfunctional_codegen = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %this1, i32 0, i32 9
  store i8 0, ptr %strip_nonfunctional_codegen, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolverC2ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(73) %options) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %options.addr, align 8
  call void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %options_, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %file_immutable_outer_class_names_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_immutable_outer_class_names_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %options_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

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

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_immutable_outer_class_names_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_immutable_outer_class_names_) #3
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ClassNameResolver", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %options_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_14EnumDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolverC2ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  %0 = load ptr, ptr %descriptor.addr, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolverC2ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  %0 = load ptr, ptr %descriptor.addr, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_17ServiceDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java9ClassNameB5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %name_resolver = alloca %"class.google::protobuf::compiler::java::ClassNameResolver", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf8compiler4java7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolverC2ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  %0 = load ptr, ptr %descriptor.addr, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %name_resolver) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14FileDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, i1 noundef zeroext %immutable, ptr noundef %options) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %immutable.addr = alloca i8, align 1
  %options.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %immutable to i8
  store i8 %frombool, ptr %immutable.addr, align 1
  store ptr %options, ptr %options.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %file.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef zeroext i1 @_ZNK6google8protobuf11FileOptions16has_java_packageEv(ptr noundef nonnull align 8 dereferenceable(176) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %1 = load ptr, ptr %file.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions12java_packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end28

lpad:                                             ; preds = %invoke.cont23, %if.end, %if.then20, %invoke.cont13, %if.else, %invoke.cont5, %invoke.cont3, %if.then, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont1
  invoke void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %call12 = invoke noundef ptr @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114DefaultPackageENS2_7OptionsE(ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  %5 = load ptr, ptr %file.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #3
  br i1 %call17, label %if.end27, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br i1 %call19, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  br label %if.end

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21, %if.then18
  %9 = load ptr, ptr %file.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor7packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont15
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %invoke.cont7
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end28
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf11FileOptions16has_java_packageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
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
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %3 = load i8, ptr %value, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions12java_packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions22_internal_java_packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114DefaultPackageENS2_7OptionsE(ptr noundef %options) #5 {
entry:
  %options.indirect_addr = alloca ptr, align 8
  store ptr %options, ptr %options.indirect_addr, align 8
  %opensource_runtime = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i32 0, i32 4
  %0 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  ret ptr %cond
}

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorENS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef %options) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %options.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %options, ptr %options.indirect_addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options)
  invoke void @_ZN6google8protobuf8compiler4java15FileJavaPackageB5cxx11EPKNS0_14FileDescriptorEbNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i1 noundef zeroext true, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler4java7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java20CapitalizedFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %6, ptr %8, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %field.addr, align 8
  %call = invoke noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %field.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %if.then14, %if.end, %invoke.cont7, %if.else, %invoke.cont3, %invoke.cont1, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %field.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call11, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call11, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call13 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont12
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end17
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %6, ptr %8, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java33UnderscoresToCapitalizedCamelCaseB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_19FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %6, ptr %8, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_16MethodDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %method) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MethodDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call1, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call1, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %6, ptr %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MethodDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::MethodDescriptor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java35UnderscoresToCamelCaseCheckReservedB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call1 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %name.coerce0, ptr %name.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [50 x ptr], align 8
  %ref.tmp1 = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp2 = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp3 = alloca %"class.std::allocator.25", align 1
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  %2 = load atomic i8, ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames) #3
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 @constinit.63, i64 400, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [50 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 50, ptr %_M_len, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN4absl12lts_2023080213flat_hash_setISt17basic_string_viewIcSt11char_traitsIcEENS0_18container_internal10StringHashENS6_8StringEqESaIS5_EECI2NS6_12raw_hash_setINS6_17FlatHashSetPolicyIS5_EES7_S8_S9_EEIPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S5_ENSB_ISD_S7_S8_S9_E22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS7_RKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr %5, i64 %7, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  store ptr %call, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  %8 = load ptr, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames, align 8
  %call6 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8containsIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %name)
  ret i1 %call6

lpad:                                             ; preds = %init
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_114IsReservedNameESt17basic_string_viewIcSt11char_traitsIcEEE14kReservedNames) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::CommonFields", align 8
  %ref.tmp2 = alloca %"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Hash", align 1
  %ref.tmp3 = alloca %"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::FileDescriptor *>::Eq", align 1
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl12lts_2023080218container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2IS3_JSB_SC_SM_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSN_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISN_JSU_DpT0_EEEEE5valueEbE4typeELb1EEEOSU_DpOS12_(ptr noundef nonnull align 8 dereferenceable(32) %settings_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::HashtablezInfoHandle", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal10EmptyGroupEv()
  store ptr %call, ptr %control_, align 8
  %slots_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  store ptr null, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  store i64 0, ptr %capacity_, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2IjJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2IS3_JSB_SC_SM_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSN_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISN_JSU_DpT0_EEEEE5valueEbE4typeELb1EEEOSU_DpOS12_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 1 dereferenceable(1) %base1, ptr noundef nonnull align 1 dereferenceable(1) %base3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %base.addr2 = alloca ptr, align 8
  %base.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base1, ptr %base.addr2, align 8
  store ptr %base3, ptr %base.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %base.addr2, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load ptr, ptr %base.addr4, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISH_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSC_2EqESaISt4pairIKSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_SD_SE_SO_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal10EmptyGroupEv() #5 comdat {
entry:
  ret ptr getelementptr inbounds (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2IjJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJjS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJjS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISH_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSC_2EqESaISt4pairIKSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_SD_SE_SO_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashELm1ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %2 = load ptr, ptr %args.addr4, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqELm2ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %3 = load ptr, ptr %args.addr6, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISH_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EEC2ISI_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal12CommonFieldsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashELm1ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqELm2ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf14FileDescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EEC2ISI_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISH_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFieldsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %control_, align 8
  %slots_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %that.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call2, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %call3, ptr %capacity_, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %that.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i64 %call4, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2ImJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %5 = load ptr, ptr %that.addr, align 8
  %call6 = call noundef ptr @_ZN4absl12lts_2023080218container_internal10EmptyGroupEv()
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %call6)
  %6 = load ptr, ptr %that.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
  %7 = load ptr, ptr %that.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %8 = load ptr, ptr %that.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed_tuple_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_tuple_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2ImJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardImEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJmS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardImEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJmS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardImEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2ImEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2ImEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308027forwardImEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %value, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal6HashEqIS6_vE4HashENSF_2EqESaISt4pairIKS6_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %cap, align 8
  %0 = load i64, ptr %cap, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  %call4 = invoke noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %cap, align 8
  %mul = mul i64 40, %1
  invoke void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %call4, i64 noundef %mul)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load i64, ptr %cap, align 8
  %call13 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %2, i64 noundef 40, i64 noundef 8)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT0_Pvm(ptr noundef %call7, ptr noundef %call11, i64 noundef %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %settings_) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %ctrl, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %slot, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %cap, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctrl, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %call4 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load ptr, ptr %slot, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %6
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE(ptr noundef %call5, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_6HashEqIS8_vE4HashENSH_2EqESaISt4pairIKS8_SE_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.13", align 1
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSA_2EqESaISt4pairIKS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSC_2EqESaISt4pairIKSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp sge i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE(ptr noundef %alloc, ptr noundef %slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE(ptr noundef %alloc, ptr noundef %slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyISaISt4pairIKS7_SD_EEEEvPT_PNS1_13map_slot_typeIS7_SD_EE(ptr noundef %0, ptr noundef %1)
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
  %second = getelementptr inbounds %"struct.std::pair.11", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  ret void
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
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal18NumGenerationBytesEv() #5 comdat {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv() #5 comdat {
entry:
  ret i64 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv() #5 comdat {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf14FileDescriptorEvE4HashENSC_2EqESaISt4pairIKSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKPKN6google8protobuf14FileDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf11FileOptions22_internal_java_packageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %this1, i32 0, i32 1
  %java_package_ = getelementptr inbounds %"struct.google::protobuf::FileOptions::Impl_", ptr %0, i32 0, i32 4
  store ptr %java_package_, ptr %this.addr.i, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef) #1

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

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
define internal noundef zeroext i1 @_ZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEE(i64 %field_name.coerce0, ptr %field_name.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %field_name = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [9 x ptr], align 8
  %ref.tmp1 = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp2 = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp3 = alloca %"class.std::allocator.25", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %field_name, i32 0, i32 0
  store i64 %field_name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %field_name, i32 0, i32 1
  store ptr %field_name.coerce1, ptr %1, align 8
  %2 = load atomic i8, ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames) #3
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 @constinit, i64 72, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [9 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 9, ptr %_M_len, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN4absl12lts_2023080213flat_hash_setISt17basic_string_viewIcSt11char_traitsIcEENS0_18container_internal10StringHashENS6_8StringEqESaIS5_EECI2NS6_12raw_hash_setINS6_17FlatHashSetPolicyIS5_EES7_S8_S9_EEIPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S5_ENSB_ISD_S7_S8_S9_E22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS7_RKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr %5, i64 %7, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  store ptr %call, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  %8 = load ptr, ptr @_ZZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %field_name, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 %10, ptr %12, i1 noundef zeroext true)
  %call10 = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8containsINSt7__cxx1112basic_stringIcS6_SaIcEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %init.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  ret i1 %call10

lpad:                                             ; preds = %init
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN6google8protobuf8compiler4java12_GLOBAL__N_111IsForbiddenESt17basic_string_viewIcSt11char_traitsIcEEE15kForbiddenNames) #3
  br label %eh.resume

lpad8:                                            ; preds = %init.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_setISt17basic_string_viewIcSt11char_traitsIcEENS0_18container_internal10StringHashENS6_8StringEqESaIS5_EECI2NS6_12raw_hash_setINS6_17FlatHashSetPolicyIS5_EES7_S8_S9_EEIPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S5_ENSB_ISD_S7_S8_S9_E22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS7_RKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %.coerce0, i64 %.coerce1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
entry:
  %4 = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %.coerce0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %.coerce1, ptr %6, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %7 = load i64, ptr %.addr, align 8
  %8 = load ptr, ptr %.addr1, align 8
  %9 = load ptr, ptr %.addr2, align 8
  %10 = load ptr, ptr %.addr3, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S7_ENSC_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this4, ptr %12, i64 %14, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8containsINSt7__cxx1112basic_stringIcS6_SaIcEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call3 = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %ref.tmp2, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0ETnNSG_IXsr4absl11disjunctionISt14is_convertibleISH_S7_ENSC_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0EEESt16initializer_listISH_EmRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %init.coerce0, i64 %init.coerce1, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 {
entry:
  %init = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %bucket_count.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %init, i32 0, i32 0
  store ptr %init.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %init, i32 0, i32 1
  store i64 %init.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bucket_count, ptr %bucket_count.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %init) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %init) #3
  %2 = load i64, ptr %bucket_count.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load ptr, ptr %eq.addr, align 8
  %5 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, ptr noundef %call2, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %first, ptr noundef %last, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %bucket_count.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %bucket_count, ptr %bucket_count.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load i64, ptr %bucket_count.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load ptr, ptr %eq.addr, align 8
  %5 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %last.addr, align 8
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6insertIPKPKcEEvT_SI_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m(ptr noundef %first, ptr noundef %last, i64 noundef %bucket_count) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %bucket_count.addr = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %bucket_count, ptr %bucket_count.addr, align 8
  %0 = load i64, ptr %bucket_count.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bucket_count.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %2, ptr noundef %3)
  %call1 = call noundef i64 @_ZN4absl12lts_2023080218container_internal26GrowthToLowerboundCapacityEm(i64 noundef %call)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bucket_count.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::CommonFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bucket_count, ptr %bucket_count.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN4absl12lts_2023080218container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  %2 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEC2IS3_JRKS4_RKS5_RKSA_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSB_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISB_JSO_DpT0_EEEEE5valueEbE4typeELb1EEEOSO_DpOSW_(ptr noundef nonnull align 8 dereferenceable(32) %settings_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %bucket_count.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %bucket_count.addr, align 8
  %call3 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal17NormalizeCapacityEm(i64 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %call3)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %settings_) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6insertIPKPKcEEvT_SI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %first, ptr noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.28", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_(ptr sret(%"struct.std::pair.28") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %cap, align 8
  %0 = load i64, ptr %cap, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  %call4 = invoke noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %cap, align 8
  %mul = mul i64 16, %1
  call void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %call4, i64 noundef %mul)
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %2 = load i64, ptr %cap, align 8
  %call11 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %2, i64 noundef 16, i64 noundef 8)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt17basic_string_viewIcSt11char_traitsIcEEEEEvPT0_Pvm(ptr noundef %call6, ptr noundef %call9, i64 noundef %call11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %call14)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %settings_) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal26GrowthToLowerboundCapacityEm(i64 noundef %growth) #5 comdat {
entry:
  %growth.addr = alloca i64, align 8
  store i64 %growth, ptr %growth.addr, align 8
  %0 = load i64, ptr %growth.addr, align 8
  %1 = load i64, ptr %growth.addr, align 8
  %sub = sub nsw i64 %1, 1
  %div = sdiv i64 %sub, 7
  %add = add i64 %0, %div
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEC2IS3_JRKS4_RKS5_RKSA_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSB_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISB_JSO_DpT0_EEEEE5valueEbE4typeELb1EEEOSO_DpOSW_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 1 dereferenceable(1) %base1, ptr noundef nonnull align 1 dereferenceable(1) %base3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %base.addr2 = alloca ptr, align 8
  %base.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base1, ptr %base.addr2, align 8
  store ptr %base3, ptr %base.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal10StringHashEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %base.addr2, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal8StringEqEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load ptr, ptr %base.addr4, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKSaISt17basic_string_viewIcSt11char_traitsIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_RKS6_RKS7_RKSC_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal17NormalizeCapacityEm(i64 noundef %n) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %1) #3
  %sh_prom = zext i32 %call to i64
  %shr = lshr i64 -1, %sh_prom
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shr, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  invoke void @_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm16ELm8EEEvRNS1_12CommonFieldsET_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %agg.tmp)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal10StringHashEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal8StringEqEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKSaISt17basic_string_viewIcSt11char_traitsIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_RKS6_RKS7_RKSC_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal10StringHashEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EEC2IRKS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %2 = load ptr, ptr %args.addr4, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal8StringEqEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EEC2IRKS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %3 = load ptr, ptr %args.addr6, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKSaISt17basic_string_viewIcSt11char_traitsIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EEC2IRKS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EEC2IRKS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal10StringHashEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EEC2IRKS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKNS0_18container_internal8StringEqEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EEC2IRKS8_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardIRKSaISt17basic_string_viewIcSt11char_traitsIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm16ELm8EEEvRNS1_12CommonFieldsET_(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %alloc) #4 comdat {
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
  %cond = select i1 %cmp, i64 16, i64 0
  store i64 %cond, ptr %sample_size, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call1, ptr %cap, align 8
  %2 = load i64, ptr %cap, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %2, i64 noundef 16, i64 noundef 8)
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
  call void @_ZN4absl12lts_2023080218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 16)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIcEC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %alloc, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.13", align 1
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal23SentinelEmptyGenerationEv() #5 comdat {
entry:
  ret i8 0
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt17basic_string_viewIcSt11char_traitsIcEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_(ptr noalias sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EmplaceDecomposable", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EmplaceDecomposable", ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %s, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noalias sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noalias sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_(ptr sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_(ptr noalias sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_(ptr sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair.31", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EmplaceDecomposable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 0
  %3 = extractvalue { i64, i8 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 1
  %5 = extractvalue { i64, i8 } %call, 1
  store i8 %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %res, i32 0, i32 1
  %6 = load i8, ptr %second, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %s2 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EmplaceDecomposable", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %s2, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %res, i32 0, i32 0
  %8 = load i64, ptr %first, align 8
  %9 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10emplace_atIJRKPKcEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s3 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EmplaceDecomposable", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %s3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.31", ptr %res, i32 0, i32 0
  %11 = load i64, ptr %first4, align 8
  %call5 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call5, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call5, 1
  store ptr %15, ptr %14, align 8
  %second6 = getelementptr inbounds %"struct.std::pair.31", ptr %res, i32 0, i32 1
  call void @_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS2_10StringHashENS2_8StringEqESaIS8_EE8iteratorEbEC2ISE_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %seq = alloca %"class.absl::lts_20230802::container_internal::probe_seq", align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__begin0 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__end0 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp17 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement", align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp30 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp39 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 %3, ptr %5)
  store i64 %call2, ptr %hash, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %hash, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call3, i64 noundef %6)
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call4, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %7 = load ptr, ptr %ctrl, align 8
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %call5
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %8 = load i64, ptr %hash, align 8
  %call6 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %8)
  %call7 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call6)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %9 = load ptr, ptr %__range5, align 8
  %call9 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__begin0, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive10, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive11, align 4
  %10 = load ptr, ptr %__range5, align 8
  %call12 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 0
  %11 = load ptr, ptr %key.addr, align 8
  store ptr %11, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 1
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call18, ptr %eq, align 8
  %call19 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %12 = load i32, ptr %i, align 4
  %conv = zext i32 %12 to i64
  %call20 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr21 = getelementptr inbounds %"class.std::basic_string_view", ptr %call19, i64 %call20
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %add.ptr21)
  %call23 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIPKcEEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %call22)
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %conv26 = zext i32 %13 to i64
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
  br label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.then35
  %14 = load i64, ptr %hash, align 8
  %call38 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %14)
  store i64 %call38, ptr %ref.tmp37, align 8
  store i8 1, ptr %ref.tmp39, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10emplace_atIJRKPKcEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %call2, i64 %0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE9constructISaIS7_EJRKPKcEEEvPT_PS7_DpOT0_(ptr noundef %call, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds %"class.std::basic_string_view", ptr %call2, i64 %1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPNS1_6ctrl_tEPS7_PKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr3, ptr noundef %call5)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS2_10StringHashENS2_8StringEqESaIS8_EE8iteratorEbEC2ISE_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.prefetch.p0(ptr %call, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %v.coerce0, ptr %v.coerce1) #4 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::hash_internal::Hash", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplISt17basic_string_viewIcSt11char_traitsIcEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %v)
  ret i64 %call
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #13 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIPKcEEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementIPKcEEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE7elementEPS6_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #13 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %rehash_for_bug_detection, align 1
  %0 = load i8, ptr %rehash_for_bug_detection, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call3, ptr %cap, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call9 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call19 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %add = add i64 %call19, 1
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %call17, i64 noundef %add)
  %call20 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call21 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset22 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %17 = load i64, ptr %offset22, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %call21, i64 %17
  %18 = load i8, ptr %arrayidx23, align 1
  %call24 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE(i8 noundef signext %18)
  %conv = zext i1 %call24 to i64
  %sub = sub i64 %call20, %conv
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset26 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %19 = load i64, ptr %offset26, align 8
  %20 = load i64, ptr %hash.addr, align 8
  %call27 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %20)
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call25, i64 noundef %19, i8 noundef zeroext %call27, i64 noundef 16)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %call28)
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %21 = load i64, ptr %hash.addr, align 8
  %probe_length = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %22 = load i64, ptr %probe_length, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %call29, i64 noundef %21, i64 noundef %22)
  %offset30 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %23 = load i64, ptr %offset30, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplISt17basic_string_viewIcSt11char_traitsIcEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt17basic_string_viewIcSt11char_traitsIcEEJEEES3_S3_RKT_DpRKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  %2 = load i64, ptr %state_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt17basic_string_viewIcSt11char_traitsIcEEJEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
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
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %0, i64 16, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEEET_S4_St17basic_string_viewIcSt11char_traitsIcEE(i64 %1, i64 %3, ptr %5)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEEET_S4_St17basic_string_viewIcSt11char_traitsIcEE(i64 %hash_state.coerce, i64 %str.coerce0, ptr %str.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %ref.tmp = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %hash_state, i64 8, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE18combine_contiguousIcEES3_S3_PKT_m(i64 %2, ptr noundef %call, i64 noundef %call2)
  %coerce.dive5 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  store i64 %call6, ptr %ref.tmp, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive10, align 8
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
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE18combine_contiguousIcEES3_S3_PKT_m(i64 %state.coerce, ptr noundef %data, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal19hash_range_or_bytesINS1_15MixingHashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m(i64 %2, ptr noundef %0, i64 noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

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
  %p = alloca %"struct.std::pair.34", align 8
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
  %first8 = getelementptr inbounds %"struct.std::pair.34", ptr %p, i32 0, i32 0
  %16 = load i64, ptr %first8, align 8
  store i64 %16, ptr %lo, align 8
  %second = getelementptr inbounds %"struct.std::pair.34", ptr %p, i32 0, i32 1
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
  %retval = alloca %"struct.std::pair.34", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.34", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal19hash_range_or_bytesINS1_15MixingHashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m(i64 %hash_state.coerce, ptr noundef %data, i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %1 = load ptr, ptr %bytes, align 8
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 1, %2
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %3, ptr noundef %1, i64 noundef %mul)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive3, align 8
  ret i64 %4
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
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
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #15

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
declare void @llvm.assume(i1 noundef) #16

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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementIPKcEEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementIPKcEERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementIPKcEERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %arg) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIPKcEclIS7_JRS7_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIPKcEclIS7_JRS7_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %eq, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %rhs, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %6, ptr %8, i64 %10, ptr %12)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %lhs.coerce0, ptr %lhs.coerce1, i64 %rhs.coerce0, ptr %rhs.coerce1) #5 comdat align 2 {
entry:
  %lhs = alloca %"class.std::basic_string_view", align 8
  %rhs = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %lhs, i32 0, i32 1
  store ptr %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %rhs, i32 0, i32 1
  store ptr %rhs.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %5, ptr %7, i64 %9, ptr %11) #3
  ret i1 %call
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
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
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

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE7elementEPS6_(ptr noundef %slot) #5 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) #4 comdat align 2 {
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
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::HashElement", align 8
  %target = alloca %"struct.absl::lts_20230802::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %old_ctrl, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %old_slots, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  store i64 %call4, ptr %old_capacity, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %new_capacity.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %call5, i64 noundef %0)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %h = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call8, ptr %h, align 8
  %6 = load ptr, ptr %old_slots, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %7
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %add.ptr)
  %call10 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call9)
  store i64 %call10, ptr %hash, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %16 = load i64, ptr %new_i, align 8
  %17 = load i64, ptr %hash, align 8
  %call14 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %17)
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call13, i64 noundef %16, i8 noundef zeroext %call14, i64 noundef 16)
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %18 = load ptr, ptr %new_slots, align 8
  %19 = load i64, ptr %new_i, align 8
  %add.ptr16 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 %19
  %20 = load ptr, ptr %old_slots, align 8
  %21 = load i64, ptr %i, align 8
  %add.ptr17 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 %21
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE8transferISaIS7_EEEvPT_PS7_SE_(ptr noundef %call15, ptr noundef %add.ptr16, ptr noundef %add.ptr17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %old_capacity, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.end
  %24 = load ptr, ptr %old_slots, align 8
  %25 = load i64, ptr %old_capacity, align 8
  %mul = mul i64 16, %25
  call void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %24, i64 noundef %mul)
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %26 = load ptr, ptr %old_ctrl, align 8
  %call20 = call noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv()
  %idx.neg = sub i64 0, %call20
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %idx.neg
  %27 = load i64, ptr %old_capacity, align 8
  %call22 = call noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %27, i64 noundef 16, i64 noundef 8)
  call void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt17basic_string_viewIcSt11char_traitsIcEEEEEvPT0_Pvm(ptr noundef %call19, ptr noundef %add.ptr21, i64 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %for.end
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %28 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %call24, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %0 = load i64, ptr %cap, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %mul = mul i64 %call2, 32
  %1 = load i64, ptr %cap, align 8
  %mul3 = mul i64 %1, 25
  %cmp4 = icmp ule i64 %mul, %mul3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12NextCapacityEm(i64 noundef %2)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %gl, ptr %gl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE11HashElementEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE8transferISaIS7_EEEvPT_PS7_SE_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE13transfer_implISaIS7_EvEESt17integral_constantIbLb1EEPT_PS7_SG_NS9_5Rank1E(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt17basic_string_viewIcSt11char_traitsIcEEEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.13", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE11HashElementEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE11HashElementERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE11HashElementERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %arg) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementclIS7_JRS7_EEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementclIS7_JRS7_EEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::HashElement", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %4, ptr %6)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE13transfer_implISaIS7_EvEESt17integral_constantIbLb1EEPT_PS7_SG_NS9_5Rank1E(ptr noundef %0, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %1)
  %call1 = call noundef ptr @_ZSt7launderISt17basic_string_viewIcSt11char_traitsIcEEEPT_S5_(ptr noundef %call) #3
  %2 = load ptr, ptr %old_slot.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr align 1 %call2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt17basic_string_viewIcSt11char_traitsIcEEEPT_S5_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca [16 x i8], align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEv()
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %arraydecay)
  ret void
}

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEv() #5 comdat align 2 {
entry:
  ret ptr @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_(ptr noundef %set, ptr noundef %slot) #4 comdat align 2 {
entry:
  %set.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::HashElement", align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %h, align 8
  %h1 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %h1, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %2)
  %call3 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE11HashElementEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 16, i1 false)
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.13", align 1
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE9constructISaIS7_EJRKPKcEEEvPT_PS7_DpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE9constructISaIS6_EJRKPKcEEEvPT_PS6_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE9constructISaIS6_EJRKPKcEEEvPT_PS6_DpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKPKcEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKPKcEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2) #3
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPNS1_6ctrl_tEPS7_PKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot, ptr noundef %generation_ptr) unnamed_addr #4 comdat align 2 {
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
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl.addr, align 8
  store ptr %1, ptr %ctrl_, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %ctrl, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %slot, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %cap, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctrl, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %call4 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load ptr, ptr %slot, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i64 %6
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7destroyISaIS7_EEEvPT_PS7_(ptr noundef %call5, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7destroyISaIS7_EEEvPT_PS7_(ptr noundef %alloc, ptr noundef %slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE7destroyISaIS6_EEEvPT_PS6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE7destroyISaIS6_EEEvPT_PS6_(ptr noundef %alloc, ptr noundef %slot) #5 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 %7, ptr %9)
  %call4 = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %call3)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call4, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call4, 1
  store ptr %13, ptr %12, align 8
  %coerce.dive5 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %14 = load { ptr, ptr }, ptr %coerce.dive5, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorC2ENSC_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %1, ptr %3)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %inner_1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %inner_, ptr noundef nonnull align 8 dereferenceable(16) %inner_1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %1, i8 noundef zeroext %call, ptr noundef %call1)
  %4 = load ptr, ptr %b.addr, align 8
  %ctrl_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctrl_2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %5, i8 noundef zeroext %call3, ptr noundef %call4)
  %8 = load ptr, ptr %a.addr, align 8
  %ctrl_5 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ctrl_6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctrl_6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %ref.tmp7, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call8, ptr noundef %call9)
  %20 = load ptr, ptr %a.addr, align 8
  %ctrl_10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctrl_10, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %ctrl_11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctrl_11, align 8
  %cmp = icmp eq ptr %21, %23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr) #5 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %ctrl_a, ptr noundef %ctrl_b, ptr noundef nonnull align 8 dereferenceable(8) %slot_a, ptr noundef nonnull align 8 dereferenceable(8) %slot_b, ptr noundef %generation_ptr_a, ptr noundef %generation_ptr_b) #5 comdat {
entry:
  %ctrl_a.addr = alloca ptr, align 8
  %ctrl_b.addr = alloca ptr, align 8
  %slot_a.addr = alloca ptr, align 8
  %slot_b.addr = alloca ptr, align 8
  %generation_ptr_a.addr = alloca ptr, align 8
  %generation_ptr_b.addr = alloca ptr, align 8
  store ptr %ctrl_a, ptr %ctrl_a.addr, align 8
  store ptr %ctrl_b, ptr %ctrl_b.addr, align 8
  store ptr %slot_a, ptr %slot_a.addr, align 8
  store ptr %slot_b, ptr %slot_b.addr, align 8
  store ptr %generation_ptr_a, ptr %generation_ptr_a.addr, align 8
  store ptr %generation_ptr_b, ptr %generation_ptr_b.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorC2ENSC_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %7, ptr %9)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::lts_20230802::container_internal::probe_seq", align 8
  %slot_ptr = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__begin5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__end5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp16 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.37", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %slot_ptr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end34, %entry
  %1 = load ptr, ptr %ctrl, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call4
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %2 = load i64, ptr %hash.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %2)
  %call6 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call5)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %3 = load ptr, ptr %__range5, align 8
  %call8 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive9 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__begin5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive9, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive10, align 4
  %4 = load ptr, ptr %__range5, align 8
  %call11 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__end5, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive12, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive13, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call14 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin5, ptr noundef nonnull align 4 dereferenceable(4) %__end5)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  store i32 %call15, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.37", ptr %ref.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.37", ptr %ref.tmp16, i32 0, i32 1
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call17, ptr %eq, align 8
  %6 = load ptr, ptr %slot_ptr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call18 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr19 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %call18
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %add.ptr19)
  %call21 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementINSt7__cxx1112basic_stringIcS6_SaIcEEEEEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %call20)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv23 = zext i32 %8 to i64
  %call24 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv23)
  %call25 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call24)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call25, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call25, 1
  store ptr %12, ptr %11, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call28 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive29 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %ref.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %call30 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  br i1 %call30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call33, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call33, 1
  store ptr %16, ptr %15, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !11

return:                                           ; preds = %if.then32, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorC2ENSC_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %i.coerce0, ptr %i.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %i = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inner_, ptr align 8 %i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementINSt7__cxx1112basic_stringIcS6_SaIcEEEEEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementINSt7__cxx1112basic_stringIcS5_SaIcEEEEEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementINSt7__cxx1112basic_stringIcS5_SaIcEEEEEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementINSt7__cxx1112basic_stringIcS7_SaIcEEEEERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementINSt7__cxx1112basic_stringIcS7_SaIcEEEEERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %arg) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementINSt7__cxx1112basic_stringIcS6_SaIcEEEEclIS7_JRS7_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementINSt7__cxx1112basic_stringIcS6_SaIcEEEEclIS7_JRS7_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.37", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %eq, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.37", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %rhs, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call3 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %9, ptr %11, i64 %13, ptr %15)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %generation_ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt17basic_string_viewIcSt11char_traitsIcEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISB_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8containsIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call3 = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %ref.tmp2, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorESF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 %3, ptr %5)
  %call3 = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %call2)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, ptr }, ptr %coerce.dive4, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14const_iteratorC2ENSC_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %7, ptr %9)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findIS7_EENSC_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::lts_20230802::container_internal::probe_seq", align 8
  %slot_ptr = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__begin5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__end5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp16 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.38", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %slot_ptr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end34, %entry
  %1 = load ptr, ptr %ctrl, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call4
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %2 = load i64, ptr %hash.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %2)
  %call6 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call5)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %3 = load ptr, ptr %__range5, align 8
  %call8 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive9 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__begin5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive9, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive10, align 4
  %4 = load ptr, ptr %__range5, align 8
  %call11 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__end5, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive12, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive13, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call14 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin5, ptr noundef nonnull align 4 dereferenceable(4) %__end5)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  store i32 %call15, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.38", ptr %ref.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.38", ptr %ref.tmp16, i32 0, i32 1
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call17, ptr %eq, align 8
  %6 = load ptr, ptr %slot_ptr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call18 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr19 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %call18
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE7elementIS8_EEDTclsrT_7elementfp_EEPS7_(ptr noundef %add.ptr19)
  %call21 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %call20)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv23 = zext i32 %8 to i64
  %call24 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv23)
  %call25 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call24)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call25, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call25, 1
  store ptr %12, ptr %11, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call28 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive29 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %ref.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %call30 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  br i1 %call30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call33, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call33, 1
  store ptr %16, ptr %15, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !12

return:                                           ; preds = %if.then32, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIS7_EEJRS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementIS6_EEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE12EqualElementIS6_EEJRS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementIS8_EERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementIS8_EERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %arg) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIS7_EclIS7_JRS7_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12EqualElementIS7_EclIS7_JRS7_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.38", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %eq, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::basic_string_view<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::basic_string_view<char>>>::EqualElement.38", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %rhs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %3, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %5, ptr %7, i64 %9, ptr %11)
  ret i1 %call
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_names.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
