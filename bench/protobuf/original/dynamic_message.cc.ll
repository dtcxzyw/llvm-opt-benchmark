target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.google::protobuf::DynamicMessage" = type <{ %"class.google::protobuf::Message", ptr, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::DynamicMessageFactory::TypeInfo" = type <{ i32, i32, i32, i32, ptr, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", ptr, i32, [4 x i8] }>
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
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.10, ptr, ptr, ptr, %union.anon.11 }
%union.anon = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { i64 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.12" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.14" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.16" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.18" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.20" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.22" = type { i32, i32, ptr }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.24", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.24" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"struct.google::protobuf::internal::ReflectionSchema" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%"class.google::protobuf::DynamicMessageFactory" = type { %"class.google::protobuf::MessageFactory", ptr, i8, %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::Mutex" }
%"class.google::protobuf::MessageFactory" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.30" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.30" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.31" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.31" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.37" }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.40" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator" = type { ptr, %union.anon.48 }
%union.anon.48 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.79" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { i32 }
%"class.absl::lts_20230802::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.25 }
%union.anon.25 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.26", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.26" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::allocator.53" = type { i8 }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.58 }
%union.anon.58 = type { ptr }
%"struct.google::protobuf::RepeatedField<long>::Rep" = type { %union.anon.59 }
%union.anon.59 = type { ptr }
%"struct.google::protobuf::RepeatedField<unsigned int>::Rep" = type { %union.anon.60 }
%union.anon.60 = type { ptr }
%"struct.google::protobuf::RepeatedField<unsigned long>::Rep" = type { %union.anon.61 }
%union.anon.61 = type { ptr }
%"struct.google::protobuf::RepeatedField<double>::Rep" = type { %union.anon.62 }
%union.anon.62 = type { ptr }
%"struct.google::protobuf::RepeatedField<float>::Rep" = type { %union.anon.63 }
%union.anon.63 = type { ptr }
%"struct.google::protobuf::RepeatedField<bool>::Rep" = type { %union.anon.64 }
%union.anon.64 = type { ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.absl::lts_20230802::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"struct.std::pair.81" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::tuple.87" = type { i8 }
%"class.absl::lts_20230802::container_internal::probe_seq" = type { i64, i64, i64 }
%"class.absl::lts_20230802::container_internal::BitMask" = type { %"class.absl::lts_20230802::container_internal::NonIterableBitMask" }
%"class.absl::lts_20230802::container_internal::NonIterableBitMask" = type { i32 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::EqualElement" = type { ptr, ptr }
%"struct.absl::lts_20230802::hash_internal::Hash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::lts_20230802::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair.88" = type { i64, i64 }
%"struct.std::pair.90" = type { %"class.std::tuple.84", %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::HashElement" = type { ptr }
%"class.std::allocator.65" = type { i8 }
%"struct.std::pair.51" = type { ptr, ptr }

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ei = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf10Descriptor21real_oneof_decl_countEv = comdat any

$_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi = comdat any

$_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv = comdat any

$_ZN6google8protobuf8internal12ExtensionSetC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf10Descriptor11field_countEv = comdat any

$_ZNK6google8protobuf10Descriptor5fieldEi = comdat any

$_ZN6google8protobuf14DynamicMessage10MutableRawEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf19EnumValueDescriptor6numberEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf12FieldOptions5ctypeEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor5indexEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor6numberEv = comdat any

$_ZN6google8protobuf14DynamicMessage20MutableOneofFieldRawEPKNS0_15FieldDescriptorE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiED2Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlED2Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjED2Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImED2Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdED2Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfED2Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev = comdat any

$_ZN6google8protobuf14DynamicMessagedlEPv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNK6google8protobuf12FieldOptions4weakEv = comdat any

$_ZNKSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE3getEv = comdat any

$_ZN6google8protobuf14MessageFactoryC2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEEC2Ev = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5beginEv = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorESP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE3endEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorptEv = comdat any

$_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorppEv = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZNK6google8protobuf10Descriptor4fileEv = comdat any

$_ZNK6google8protobuf14FileDescriptor4poolEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEixIS8_SD_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_ = comdat any

$_ZN6google8protobuf21DynamicMessageFactory8TypeInfoC2Ev = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_ = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm = comdat any

$_ZNK6google8protobuf10Descriptor21extension_range_countEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf10Descriptor15real_oneof_declEi = comdat any

$_ZNK6google8protobuf15OneofDescriptor11field_countEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor5fieldEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor5indexEv = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNK6google8protobuf14DynamicMessage12GetClassDataEv = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE = comdat any

$_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE = comdat any

$_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNK6google8protobuf15FieldDescriptor5labelEv = comdat any

$_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE = comdat any

$_ZNK6google8protobuf15FieldDescriptor6is_mapEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6google8protobuf12FieldOptions14_internal_weakEv = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEEEvPT0_Pvm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv = comdat any

$_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5infozEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv = comdat any

$_ZN4absl12lts_2023080218container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7destroyISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EE = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7destroyISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEE7destroyIS0_IS5_SA_EEEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEE7destroyIS0_IS5_SA_EEEvPT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf10DescriptorEPKNS8_21DynamicMessageFactory8TypeInfoEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EE3getEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal10SlotOffsetEmm = comdat any

$_ZN4absl12lts_2023080218container_internal16GenerationOffsetEm = comdat any

$_ZN4absl12lts_2023080218container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2023080218container_internal14NumClonedBytesEv = comdat any

$_ZN4absl12lts_2023080218container_internal13ControlOffsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields5infozEv = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSC_2EqESaISt4pairIKSB_PKNS8_21DynamicMessageFactory8TypeInfoEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEED2Ev = comdat any

$_ZStneIA_jSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt6fill_nIPjijET_S1_T0_RKT1_ = comdat any

$_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEcvbEv = comdat any

$_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_ = comdat any

$_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN6google8protobuf10ReflectionEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2IS5_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev = comdat any

$_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2Ev = comdat any

$_ZNSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EEC2Ev = comdat any

$_ZNK6google8protobuf10Descriptor10oneof_declEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor15containing_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7DestroyEPKiS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3repEv = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7DestroyEPKlS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7DestroyEPKjS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7DestroyEPKmS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7DestroyEPKdS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7DestroyEPKfS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7DestroyEPKbS4_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateILb1EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPS8_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZNKSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERKS5_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFieldsC2Ev = comdat any

$_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEEC2IS3_JSB_SC_SK_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSL_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISL_JSS_DpT0_EEEEE5valueEbE4typeELb1EEEOSS_DpOS10_ = comdat any

$_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal10EmptyGroupEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2IjJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_ = comdat any

$_ZN4absl12lts_202308027forwardIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJjS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEC2Ev = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEEOT_RNSt16remove_referenceISF_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSC_2EqESaISt4pairIKSB_PKNS8_21DynamicMessageFactory8TypeInfoEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_SD_SE_SM_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashELm1ELb1EEC2ISB_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE2EqELm2ELb1EEC2ISB_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EEC2ISG_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFieldsC2EOS2_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEC2ImJS3_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSB_DpT0_EEEEE5valueEbE4typeELb1EEEOSB_DpOSJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_202308027forwardImEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJmS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2ImEESt10in_place_tOT_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEEC2ERKSB_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEC2ERKSC_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11iterator_atEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iterator21skip_empty_or_deletedEv = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS8_SC_EEPKh = comdat any

$_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2023080218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorESP_ = comdat any

$_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratordeEv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7elementISD_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SC_EE = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7elementEPNS1_13map_slot_typeIS7_SB_EE = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5valueEPSt4pairIKS7_SB_E = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11try_emplaceIS8_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE22find_or_prepare_insertIS8_EESI_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSJ_EESR_IJEEEEEvmDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRKPKN6google8protobuf10DescriptorEEESt5tupleIJDpOT_EESA_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS2_6HashEqIS9_vE4HashENSG_2EqESaIS_IKS9_SD_EEE8iteratorEbEC2ISN_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8hash_refEv = comdat any

$_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashclIS7_EEmRKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2023080218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE12EqualElementIS8_EEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6eq_refEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE14prepare_insertEm = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2023080213hash_internal8HashImplIPKN6google8protobuf10DescriptorEEclERKS7_ = comdat any

$_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE5ToPtrES7_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIPKN6google8protobuf10DescriptorETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSA_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN6google8protobuf10DescriptorEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN6google8protobuf10DescriptorEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESC_E4typeESC_RKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEKN6google8protobuf10DescriptorEEET_S8_PT0_ = comdat any

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

$_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SB_EEE12EqualElementIS7_EEJRSL_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_ = comdat any

$_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS9_vE4HashENSG_2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSL_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_ = comdat any

$_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqISA_vE4HashENSH_2EqESaISt4pairIKSA_SE_EEE12EqualElementISA_EERSL_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISS_IJSX_EEEEclsr3stdE7declvalIT1_EEEEOSW_SK_IS10_S11_E = comdat any

$_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJRKT_EESE_IJRKT0_EEERKSD_ISF_SJ_E = comdat any

$_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12EqualElementIS8_EclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSJ_EEST_IJRKSC_EEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKPKN6google8protobuf10DescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE7_M_headERS7_ = comdat any

$_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqclIS7_S7_EEbRKT_RKT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal8PairArgsIRKPKN6google8protobuf10DescriptorERKPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJOT_EESH_IJOT0_EEESJ_SM_ = comdat any

$_ZSt16forward_as_tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEESt5tupleIJDpOT_EESB_ = comdat any

$_ZNSt4pairISt5tupleIJRKPKN6google8protobuf10DescriptorEEES0_IJRKPKNS2_21DynamicMessageFactory8TypeInfoEEEEC2IJS7_EJSE_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoELb0EEC2ES7_ = comdat any

$_ZNSt4pairISt5tupleIJRKPKN6google8protobuf10DescriptorEEES0_IJRKPKNS2_21DynamicMessageFactory8TypeInfoEEEEC2IJS7_EJLm0EEJSE_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESQ_IJXspT2_EEE = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_ = comdat any

$_ZSt3getILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EEC2ES6_ = comdat any

$_ZSt12__get_helperILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoELb0EE7_M_headERS8_ = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE2EqELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11growth_leftEv = comdat any

$_ZN4absl12lts_2023080218container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2023080218container_internal9IsDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE15set_growth_leftEm = comdat any

$_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE11HashElementEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_ = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE8transferISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EESO_ = comdat any

$_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2023080218container_internal15InitializeSlotsISaIcELm16ELm8EEEvRNS1_12CommonFieldsET_ = comdat any

$_ZNSaIcEC2ISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEEERKSaIT_E = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SB_EEE11HashElementEJRSL_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_ = comdat any

$_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS9_vE4HashENSG_2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSL_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_ = comdat any

$_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqISA_vE4HashENSH_2EqESaISt4pairIKSA_SE_EEE11HashElementERSL_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSW_EEEEclsr3stdE7declvalIT1_EEEEOSV_SK_ISZ_S10_E = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11HashElementclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSJ_EESS_IJRKSC_EEEEEmRKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE13transfer_implISaISt4pairIKS8_SC_EESD_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS8_SC_EESQ_NSE_5Rank0E = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE8transferISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EESM_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE8transferISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EESM_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7emplaceEPNS1_13map_slot_typeIS7_SB_EE = comdat any

$_ZSt7launderISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEPT_SD_ = comdat any

$_ZN4absl12lts_2023080218container_internal13map_slot_typeIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEC2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields11growth_leftEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE4sizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12hash_slot_fnEPvSN_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16transfer_slot_fnEPvSN_SN_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE9constructISaISt4pairIKS8_SC_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS8_SC_EEDpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE9constructISaISt4pairIKS7_SB_EEJRKSt21piecewise_construct_tSt5tupleIJRSF_EESL_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SB_EEDpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE9constructISaISt4pairIKS7_SB_EEJRKSt21piecewise_construct_tSt5tupleIJRSF_EESL_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SB_EEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEE9constructIS0_IS5_SA_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEE9constructIS0_IS5_SA_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2EOS7_ = comdat any

$_ZNSt4pairIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRKS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2EOS7_ = comdat any

$_ZNSt4pairIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRKS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj = comdat any

$_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZTVN6google8protobuf11MessageLiteE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZNK6google8protobuf14DynamicMessage12GetClassDataEvE4data = comdat any

$_ZSt8in_place = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf14DynamicMessageE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14DynamicMessageE, ptr @_ZN6google8protobuf14DynamicMessageD1Ev, ptr @_ZN6google8protobuf14DynamicMessageD0Ev, ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf14DynamicMessage12GetClassDataEv, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv] }, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/dynamic_message.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"is_prototype()\00", align 1
@_ZTVN6google8protobuf21DynamicMessageFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf21DynamicMessageFactoryE, ptr @_ZN6google8protobuf21DynamicMessageFactoryD1Ev, ptr @_ZN6google8protobuf21DynamicMessageFactoryD0Ev, ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE] }, align 8
@_ZN6google8protobuf12_GLOBAL__N_114kSafeAlignmentE = internal constant i32 8, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14DynamicMessageE = hidden constant [35 x i8] c"N6google8protobuf14DynamicMessageE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf14DynamicMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14DynamicMessageE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf21DynamicMessageFactoryE = constant [42 x i8] c"N6google8protobuf21DynamicMessageFactoryE\00", align 1
@_ZTIN6google8protobuf14MessageFactoryE = external constant ptr
@_ZTIN6google8protobuf21DynamicMessageFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf21DynamicMessageFactoryE, ptr @_ZTIN6google8protobuf14MessageFactoryE }, align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTVN6google8protobuf14MessageFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/descriptor.h\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"is_extension_\00", align 1
@_ZZNK6google8protobuf14DynamicMessage12GetClassDataEvE4data = linkonce_odr hidden constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, comdat, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"num_elements <= std::numeric_limits<size_t>::max() / sizeof(T)\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.h\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_message.cc, ptr null }]

@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE
@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE
@_ZN6google8protobuf14DynamicMessageC1EPNS0_21DynamicMessageFactory8TypeInfoEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb
@_ZN6google8protobuf14DynamicMessageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14DynamicMessageD2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1EPKNS0_14DescriptorPoolE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE
@_ZN6google8protobuf21DynamicMessageFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryD2Ev

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
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %type_info) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type_info.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_info, ptr %type_info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info.addr, align 8
  store ptr %0, ptr %type_info_, align 8
  %cached_byte_size_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %cached_byte_size_, i32 noundef 0) #3
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i1 noundef zeroext true)
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %desired) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %atom_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %desired.addr, align 4
  store i32 %0, ptr %atom_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %lock_factory) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock_factory.addr = alloca i8, align 1
  %descriptor = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %oneof_count = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %field = alloca ptr, align 8
  %field_ptr = alloca ptr, align 8
  %asp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %lock_factory to i8
  store i8 %frombool, ptr %lock_factory.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %type, align 8
  store ptr %1, ptr %descriptor, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  store i32 0, ptr %oneof_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %descriptor, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf10Descriptor21real_oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %oneof_count, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %oneof_count, align 4
  %call3 = call noundef ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %4)
  store i32 0, ptr %call3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %5, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %type_info_5 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %type_info_5, align 8
  %extensions_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %extensions_offset, align 4
  %cmp6 = icmp ne i32 %7, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call7 = call noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %8 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSetC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc113, %if.end
  %9 = load i32, ptr %i8, align 4
  %10 = load ptr, ptr %descriptor, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %cmp11 = icmp slt i32 %9, %call10
  br i1 %cmp11, label %for.body12, label %for.end115

for.body12:                                       ; preds = %for.cond9
  %11 = load ptr, ptr %descriptor, align 8
  %12 = load i32, ptr %i8, align 4
  %call13 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %12)
  store ptr %call13, ptr %field, align 8
  %13 = load i32, ptr %i8, align 4
  %call14 = call noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %13)
  store ptr %call14, ptr %field_ptr, align 8
  %14 = load ptr, ptr %field, align 8
  %call15 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %14)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body12
  br label %for.inc113

if.end17:                                         ; preds = %for.body12
  %15 = load ptr, ptr %field, align 8
  %call18 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  switch i32 %call18, label %sw.epilog112 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
    i32 3, label %sw.bb29
    i32 4, label %sw.bb35
    i32 5, label %sw.bb41
    i32 6, label %sw.bb47
    i32 7, label %sw.bb53
    i32 8, label %sw.bb60
    i32 9, label %sw.bb67
    i32 10, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end17
  %16 = load ptr, ptr %field, align 8
  %call19 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %call19, label %if.else, label %if.then20

if.then20:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %field_ptr, align 8
  %18 = load ptr, ptr %field, align 8
  %call21 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %call21, ptr %17, align 4
  br label %if.end22

if.else:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %field_ptr, align 8
  %20 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  br label %sw.epilog112

sw.bb23:                                          ; preds = %if.end17
  %21 = load ptr, ptr %field, align 8
  %call24 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br i1 %call24, label %if.else27, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  %22 = load ptr, ptr %field_ptr, align 8
  %23 = load ptr, ptr %field, align 8
  %call26 = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store i64 %call26, ptr %22, align 8
  br label %if.end28

if.else27:                                        ; preds = %sw.bb23
  %24 = load ptr, ptr %field_ptr, align 8
  %25 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then25
  br label %sw.epilog112

sw.bb29:                                          ; preds = %if.end17
  %26 = load ptr, ptr %field, align 8
  %call30 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  br i1 %call30, label %if.else33, label %if.then31

if.then31:                                        ; preds = %sw.bb29
  %27 = load ptr, ptr %field_ptr, align 8
  %28 = load ptr, ptr %field, align 8
  %call32 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store i32 %call32, ptr %27, align 4
  br label %if.end34

if.else33:                                        ; preds = %sw.bb29
  %29 = load ptr, ptr %field_ptr, align 8
  %30 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  br label %sw.epilog112

sw.bb35:                                          ; preds = %if.end17
  %31 = load ptr, ptr %field, align 8
  %call36 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  br i1 %call36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %sw.bb35
  %32 = load ptr, ptr %field_ptr, align 8
  %33 = load ptr, ptr %field, align 8
  %call38 = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  store i64 %call38, ptr %32, align 8
  br label %if.end40

if.else39:                                        ; preds = %sw.bb35
  %34 = load ptr, ptr %field_ptr, align 8
  %35 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  br label %sw.epilog112

sw.bb41:                                          ; preds = %if.end17
  %36 = load ptr, ptr %field, align 8
  %call42 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  br i1 %call42, label %if.else45, label %if.then43

if.then43:                                        ; preds = %sw.bb41
  %37 = load ptr, ptr %field_ptr, align 8
  %38 = load ptr, ptr %field, align 8
  %call44 = call noundef double @_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  store double %call44, ptr %37, align 8
  br label %if.end46

if.else45:                                        ; preds = %sw.bb41
  %39 = load ptr, ptr %field_ptr, align 8
  %40 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  br label %sw.epilog112

sw.bb47:                                          ; preds = %if.end17
  %41 = load ptr, ptr %field, align 8
  %call48 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  br i1 %call48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %sw.bb47
  %42 = load ptr, ptr %field_ptr, align 8
  %43 = load ptr, ptr %field, align 8
  %call50 = call noundef float @_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  store float %call50, ptr %42, align 4
  br label %if.end52

if.else51:                                        ; preds = %sw.bb47
  %44 = load ptr, ptr %field_ptr, align 8
  %45 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %45)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  br label %sw.epilog112

sw.bb53:                                          ; preds = %if.end17
  %46 = load ptr, ptr %field, align 8
  %call54 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  br i1 %call54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %sw.bb53
  %47 = load ptr, ptr %field_ptr, align 8
  %48 = load ptr, ptr %field, align 8
  %call56 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
  %frombool57 = zext i1 %call56 to i8
  store i8 %frombool57, ptr %47, align 1
  br label %if.end59

if.else58:                                        ; preds = %sw.bb53
  %49 = load ptr, ptr %field_ptr, align 8
  %50 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50)
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %sw.epilog112

sw.bb60:                                          ; preds = %if.end17
  %51 = load ptr, ptr %field, align 8
  %call61 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  br i1 %call61, label %if.else65, label %if.then62

if.then62:                                        ; preds = %sw.bb60
  %52 = load ptr, ptr %field_ptr, align 8
  %53 = load ptr, ptr %field, align 8
  %call63 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %call64 = call noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(48) %call63)
  store i32 %call64, ptr %52, align 4
  br label %if.end66

if.else65:                                        ; preds = %sw.bb60
  %54 = load ptr, ptr %field_ptr, align 8
  %55 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55)
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then62
  br label %sw.epilog112

sw.bb67:                                          ; preds = %if.end17
  %56 = load ptr, ptr %field, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %call69 = call noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call68)
  switch i32 %call69, label %sw.default [
    i32 0, label %sw.bb70
  ]

sw.default:                                       ; preds = %sw.bb67
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.default, %sw.bb67
  %57 = load ptr, ptr %field, align 8
  %call71 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  br i1 %call71, label %if.else73, label %if.then72

if.then72:                                        ; preds = %sw.bb70
  %58 = load ptr, ptr %field_ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 8, i1 false)
  store ptr %58, ptr %asp, align 8
  %59 = load ptr, ptr %asp, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %if.end74

if.else73:                                        ; preds = %sw.bb70
  %60 = load ptr, ptr %field_ptr, align 8
  %61 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %61)
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end74
  br label %sw.epilog112

sw.bb75:                                          ; preds = %if.end17
  %62 = load ptr, ptr %field, align 8
  %call76 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  br i1 %call76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %sw.bb75
  %63 = load ptr, ptr %field_ptr, align 8
  store ptr null, ptr %63, align 8
  br label %if.end111

if.else78:                                        ; preds = %sw.bb75
  %64 = load ptr, ptr %field, align 8
  %call79 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %64)
  br i1 %call79, label %if.then80, label %if.else109

if.then80:                                        ; preds = %if.else78
  %65 = load i8, ptr %lock_factory.addr, align 1
  %tobool = trunc i8 %65 to i1
  br i1 %tobool, label %if.then81, label %if.else95

if.then81:                                        ; preds = %if.then80
  %66 = load ptr, ptr %arena, align 8
  %cmp82 = icmp ne ptr %66, null
  br i1 %cmp82, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.then81
  %67 = load ptr, ptr %field_ptr, align 8
  %type_info_84 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %type_info_84, align 8
  %factory = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %factory, align 8
  %70 = load ptr, ptr %field, align 8
  %call85 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  %vtable = load ptr, ptr %69, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %71 = load ptr, ptr %vfn, align 8
  %call86 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %call85)
  %72 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef %call86, ptr noundef %72)
  br label %if.end94

if.else87:                                        ; preds = %if.then81
  %73 = load ptr, ptr %field_ptr, align 8
  %type_info_88 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %type_info_88, align 8
  %factory89 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %factory89, align 8
  %76 = load ptr, ptr %field, align 8
  %call90 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %76)
  %vtable91 = load ptr, ptr %75, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %77 = load ptr, ptr %vfn92, align 8
  %call93 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef %call90)
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %call93)
  br label %if.end94

if.end94:                                         ; preds = %if.else87, %if.then83
  br label %if.end108

if.else95:                                        ; preds = %if.then80
  %78 = load ptr, ptr %arena, align 8
  %cmp96 = icmp ne ptr %78, null
  br i1 %cmp96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.else95
  %79 = load ptr, ptr %field_ptr, align 8
  %type_info_98 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %type_info_98, align 8
  %factory99 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %factory99, align 8
  %82 = load ptr, ptr %field, align 8
  %call100 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
  %call101 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef %call100)
  %83 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %call101, ptr noundef %83)
  br label %if.end107

if.else102:                                       ; preds = %if.else95
  %84 = load ptr, ptr %field_ptr, align 8
  %type_info_103 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %type_info_103, align 8
  %factory104 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %factory104, align 8
  %87 = load ptr, ptr %field, align 8
  %call105 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %87)
  %call106 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %call105)
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %call106)
  br label %if.end107

if.end107:                                        ; preds = %if.else102, %if.then97
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end94
  br label %if.end110

if.else109:                                       ; preds = %if.else78
  %88 = load ptr, ptr %field_ptr, align 8
  %89 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef %89)
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.end108
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then77
  br label %sw.epilog112

sw.epilog112:                                     ; preds = %if.end111, %sw.epilog, %if.end66, %if.end59, %if.end52, %if.end46, %if.end40, %if.end34, %if.end28, %if.end22, %if.end17
  br label %for.inc113

for.inc113:                                       ; preds = %sw.epilog112, %if.then16
  %90 = load i32, ptr %i8, align 4
  %inc114 = add nsw i32 %90, 1
  store i32 %inc114, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !6

for.end115:                                       ; preds = %for.cond9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %type_info, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type_info.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_info, ptr %type_info.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %type_info.addr, align 8
  store ptr %1, ptr %type_info_, align 8
  %cached_byte_size_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %cached_byte_size_, i32 noundef 0) #3
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %type_info, i1 noundef zeroext %lock_factory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type_info.addr = alloca ptr, align 8
  %lock_factory.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_info, ptr %type_info.addr, align 8
  %frombool = zext i1 %lock_factory to i8
  store i8 %frombool, ptr %lock_factory.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info.addr, align 8
  store ptr %0, ptr %type_info_, align 8
  %cached_byte_size_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %cached_byte_size_, i32 noundef 0) #3
  %1 = load ptr, ptr %type_info.addr, align 8
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %1, i32 0, i32 10
  store ptr %this1, ptr %prototype, align 8
  %2 = load i8, ptr %lock_factory.addr, align 1
  %tobool = trunc i8 %2 to i1
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %1 = load ptr, ptr %call2.i, align 8
  store ptr %1, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor21real_oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %real_oneof_decl_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %real_oneof_decl_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %oneof_case_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %oneof_case_offset, align 8
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %i.addr, align 4
  %conv2 = sext i32 %2 to i64
  %mul = mul i64 4, %conv2
  %add = add i64 %conv, %mul
  %conv3 = trunc i64 %add to i32
  %call = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %conv3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %extensions_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %extensions_offset, align 4
  %call = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ExtensionSetC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_, align 8
  %flat_capacity_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 1
  store i16 0, ptr %flat_capacity_, align 8
  %flat_size_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 2
  store i16 0, ptr %flat_size_, align 2
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  store ptr null, ptr %map_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %field_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !8

while.end6:                                       ; preds = %while.cond2
  %fields_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %fields_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %offsets = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %offsets, i64 noundef %conv)
  %2 = load i32, ptr %call, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %field) #4 {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load double, ptr %0, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load float, ptr %0, align 8
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 0
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 1
  store i32 0, ptr %total_size_, align 4
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_or_elements_, align 8
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %number_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr11InitDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tagged_ptr_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %field) #4 {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor6is_mapEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %call
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %type) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %target = alloca ptr, align 8
  %type_info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %real_oneof_count = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %size = alloca i32, align 4
  %max_hasbit = alloca i32, align 4
  %i = alloca i32, align 4
  %has_bits_indices = alloca ptr, align 8
  %j = alloca i32, align 4
  %has_bits_array_size = alloca i32, align 4
  %i76 = alloca i32, align 4
  %field_size = alloca i32, align 4
  %i95 = alloca i32, align 4
  %i110 = alloca i32, align 4
  %j115 = alloca i32, align 4
  %field = alloca ptr, align 8
  %base = alloca ptr, align 8
  %prototype135 = alloca ptr, align 8
  %schema = alloca %"struct.google::protobuf::internal::ReflectionSchema", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delegate_to_generated_factory_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %delegate_to_generated_factory_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %call2 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor4poolEv(ptr noundef nonnull align 8 dereferenceable(168) %call)
  %call3 = call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %cmp = icmp eq ptr %call2, %call3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %type.addr, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf14MessageFactory24TryGetGeneratedPrototypeEPKNS0_10DescriptorE(ptr noundef %2)
  store ptr %call4, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEixIS8_SD_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_, ptr noundef nonnull align 8 dereferenceable(8) %type.addr)
  store ptr %call8, ptr %target, align 8
  %5 = load ptr, ptr %target, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %target, align 8
  %8 = load ptr, ptr %7, align 8
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %prototype, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store ptr %call12, ptr %type_info, align 8
  %10 = load ptr, ptr %type_info, align 8
  %11 = load ptr, ptr %target, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %13 = load ptr, ptr %type_info, align 8
  %type13 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %13, i32 0, i32 6
  store ptr %12, ptr %type13, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %pool_, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %15 = load ptr, ptr %type.addr, align 8
  %call15 = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %call16 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor4poolEv(ptr noundef nonnull align 8 dereferenceable(168) %call15)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %pool_17 = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %pool_17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %type_info, align 8
  %pool = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %17, i32 0, i32 5
  store ptr %cond, ptr %pool, align 8
  %18 = load ptr, ptr %type_info, align 8
  %factory = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %18, i32 0, i32 4
  store ptr %this1, ptr %factory, align 8
  %19 = load ptr, ptr %type.addr, align 8
  %call18 = call noundef i32 @_ZNK6google8protobuf10Descriptor21real_oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  store i32 %call18, ptr %real_oneof_count, align 4
  %20 = load ptr, ptr %type.addr, align 8
  %call19 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %21 = load i32, ptr %real_oneof_count, align 4
  %add = add nsw i32 %call19, %21
  %conv = sext i32 %add to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
  store ptr %call20, ptr %offsets, align 8
  %26 = load ptr, ptr %type_info, align 8
  %offsets21 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %offsets, align 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %offsets21, ptr noundef %27) #3
  store i32 32, ptr %size, align 4
  %28 = load i32, ptr %size, align 4
  %call22 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %28)
  store i32 %call22, ptr %size, align 4
  %29 = load ptr, ptr %type_info, align 8
  %has_bits_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %29, i32 0, i32 1
  store i32 -1, ptr %has_bits_offset, align 4
  store i32 0, ptr %max_hasbit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %cond.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %type.addr, align 8
  %call23 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  %cmp24 = icmp slt i32 %30, %call23
  br i1 %cmp24, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %type.addr, align 8
  %33 = load i32, ptr %i, align 4
  %call25 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %32, i32 noundef %33)
  %call26 = call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %call25)
  br i1 %call26, label %if.then27, label %if.end45

if.then27:                                        ; preds = %for.body
  %34 = load ptr, ptr %type_info, align 8
  %has_bits_offset28 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %has_bits_offset28, align 4
  %cmp29 = icmp eq i32 %35, -1
  br i1 %cmp29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.then27
  %36 = load i32, ptr %size, align 4
  %37 = load ptr, ptr %type_info, align 8
  %has_bits_offset31 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %37, i32 0, i32 1
  store i32 %36, ptr %has_bits_offset31, align 4
  %38 = load ptr, ptr %type.addr, align 8
  %call32 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %38)
  %conv33 = sext i32 %call32 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv33, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %call34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #20
  store ptr %call34, ptr %has_bits_indices, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %if.then30
  %43 = load i32, ptr %j, align 4
  %44 = load ptr, ptr %type.addr, align 8
  %call36 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %44)
  %cmp37 = icmp slt i32 %43, %call36
  br i1 %cmp37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond35
  %45 = load ptr, ptr %has_bits_indices, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, ptr %45, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body38
  %47 = load i32, ptr %j, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond35, !llvm.loop !9

lpad:                                             ; preds = %if.end11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call12) #21
  br label %eh.resume

for.end:                                          ; preds = %for.cond35
  %51 = load ptr, ptr %type_info, align 8
  %has_bits_indices39 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %has_bits_indices, align 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices39, ptr noundef %52) #3
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.then27
  %53 = load i32, ptr %max_hasbit, align 4
  %inc41 = add nsw i32 %53, 1
  store i32 %inc41, ptr %max_hasbit, align 4
  %54 = load ptr, ptr %type_info, align 8
  %has_bits_indices42 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %54, i32 0, i32 8
  %55 = load i32, ptr %i, align 4
  %conv43 = sext i32 %55 to i64
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices42, i64 noundef %conv43)
  store i32 %53, ptr %call44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %for.body
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %56 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %56, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end48:                                        ; preds = %for.cond
  %57 = load i32, ptr %max_hasbit, align 4
  %cmp49 = icmp sgt i32 %57, 0
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %for.end48
  %58 = load i32, ptr %max_hasbit, align 4
  %call51 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_116DivideRoundingUpEii(i32 noundef %58, i32 noundef 32)
  store i32 %call51, ptr %has_bits_array_size, align 4
  %59 = load i32, ptr %has_bits_array_size, align 4
  %conv52 = sext i32 %59 to i64
  %mul = mul i64 %conv52, 4
  %60 = load i32, ptr %size, align 4
  %conv53 = sext i32 %60 to i64
  %add54 = add i64 %conv53, %mul
  %conv55 = trunc i64 %add54 to i32
  store i32 %conv55, ptr %size, align 4
  %61 = load i32, ptr %size, align 4
  %call56 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %61)
  store i32 %call56, ptr %size, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %for.end48
  %62 = load i32, ptr %real_oneof_count, align 4
  %cmp58 = icmp sgt i32 %62, 0
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end57
  %63 = load i32, ptr %size, align 4
  %64 = load ptr, ptr %type_info, align 8
  %oneof_case_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %64, i32 0, i32 2
  store i32 %63, ptr %oneof_case_offset, align 8
  %65 = load i32, ptr %real_oneof_count, align 4
  %conv60 = sext i32 %65 to i64
  %mul61 = mul i64 %conv60, 4
  %66 = load i32, ptr %size, align 4
  %conv62 = sext i32 %66 to i64
  %add63 = add i64 %conv62, %mul61
  %conv64 = trunc i64 %add63 to i32
  store i32 %conv64, ptr %size, align 4
  %67 = load i32, ptr %size, align 4
  %call65 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %67)
  store i32 %call65, ptr %size, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.end57
  %68 = load ptr, ptr %type.addr, align 8
  %call67 = call noundef i32 @_ZNK6google8protobuf10Descriptor21extension_range_countEv(ptr noundef nonnull align 8 dereferenceable(152) %68)
  %cmp68 = icmp sgt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end66
  %69 = load i32, ptr %size, align 4
  %70 = load ptr, ptr %type_info, align 8
  %extensions_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %70, i32 0, i32 3
  store i32 %69, ptr %extensions_offset, align 4
  %71 = load i32, ptr %size, align 4
  %conv70 = sext i32 %71 to i64
  %add71 = add i64 %conv70, 24
  %conv72 = trunc i64 %add71 to i32
  store i32 %conv72, ptr %size, align 4
  %72 = load i32, ptr %size, align 4
  %call73 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %72)
  store i32 %call73, ptr %size, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end66
  %73 = load ptr, ptr %type_info, align 8
  %extensions_offset74 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %73, i32 0, i32 3
  store i32 -1, ptr %extensions_offset74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then69
  store i32 0, ptr %i76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc92, %if.end75
  %74 = load i32, ptr %i76, align 4
  %75 = load ptr, ptr %type.addr, align 8
  %call78 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %75)
  %cmp79 = icmp slt i32 %74, %call78
  br i1 %cmp79, label %for.body80, label %for.end94

for.body80:                                       ; preds = %for.cond77
  %76 = load ptr, ptr %type.addr, align 8
  %77 = load i32, ptr %i76, align 4
  %call81 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %76, i32 noundef %77)
  %call82 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %call81)
  br i1 %call82, label %if.end91, label %if.then83

if.then83:                                        ; preds = %for.body80
  %78 = load ptr, ptr %type.addr, align 8
  %79 = load i32, ptr %i76, align 4
  %call84 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %78, i32 noundef %79)
  %call85 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE(ptr noundef %call84)
  store i32 %call85, ptr %field_size, align 4
  %80 = load i32, ptr %size, align 4
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN6google8protobuf12_GLOBAL__N_114kSafeAlignmentE, ptr noundef nonnull align 4 dereferenceable(4) %field_size)
  %81 = load i32, ptr %call86, align 4
  %call87 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %80, i32 noundef %81)
  store i32 %call87, ptr %size, align 4
  %82 = load i32, ptr %size, align 4
  %83 = load ptr, ptr %offsets, align 8
  %84 = load i32, ptr %i76, align 4
  %idxprom88 = sext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %83, i64 %idxprom88
  store i32 %82, ptr %arrayidx89, align 4
  %85 = load i32, ptr %field_size, align 4
  %86 = load i32, ptr %size, align 4
  %add90 = add nsw i32 %86, %85
  store i32 %add90, ptr %size, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then83, %for.body80
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %87 = load i32, ptr %i76, align 4
  %inc93 = add nsw i32 %87, 1
  store i32 %inc93, ptr %i76, align 4
  br label %for.cond77, !llvm.loop !11

for.end94:                                        ; preds = %for.cond77
  store i32 0, ptr %i95, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc106, %for.end94
  %88 = load i32, ptr %i95, align 4
  %89 = load ptr, ptr %type.addr, align 8
  %call97 = call noundef i32 @_ZNK6google8protobuf10Descriptor21real_oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %89)
  %cmp98 = icmp slt i32 %88, %call97
  br i1 %cmp98, label %for.body99, label %for.end108

for.body99:                                       ; preds = %for.cond96
  %90 = load i32, ptr %size, align 4
  %call100 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %90, i32 noundef 8)
  store i32 %call100, ptr %size, align 4
  %91 = load i32, ptr %size, align 4
  %92 = load ptr, ptr %offsets, align 8
  %93 = load ptr, ptr %type.addr, align 8
  %call101 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %93)
  %94 = load i32, ptr %i95, align 4
  %add102 = add nsw i32 %call101, %94
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %92, i64 %idxprom103
  store i32 %91, ptr %arrayidx104, align 4
  %95 = load i32, ptr %size, align 4
  %add105 = add nsw i32 %95, 8
  store i32 %add105, ptr %size, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %for.body99
  %96 = load i32, ptr %i95, align 4
  %inc107 = add nsw i32 %96, 1
  store i32 %inc107, ptr %i95, align 4
  br label %for.cond96, !llvm.loop !12

for.end108:                                       ; preds = %for.cond96
  %97 = load ptr, ptr %type_info, align 8
  %weak_field_map_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %97, i32 0, i32 11
  store i32 -1, ptr %weak_field_map_offset, align 8
  %98 = load i32, ptr %size, align 4
  %99 = load ptr, ptr %type_info, align 8
  %size109 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %99, i32 0, i32 0
  store i32 %98, ptr %size109, align 8
  store i32 0, ptr %i110, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc129, %for.end108
  %100 = load i32, ptr %i110, align 4
  %101 = load ptr, ptr %type.addr, align 8
  %call112 = call noundef i32 @_ZNK6google8protobuf10Descriptor21real_oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %101)
  %cmp113 = icmp slt i32 %100, %call112
  br i1 %cmp113, label %for.body114, label %for.end131

for.body114:                                      ; preds = %for.cond111
  store i32 0, ptr %j115, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc126, %for.body114
  %102 = load i32, ptr %j115, align 4
  %103 = load ptr, ptr %type.addr, align 8
  %104 = load i32, ptr %i110, align 4
  %call117 = call noundef ptr @_ZNK6google8protobuf10Descriptor15real_oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %103, i32 noundef %104)
  %call118 = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(56) %call117)
  %cmp119 = icmp slt i32 %102, %call118
  br i1 %cmp119, label %for.body120, label %for.end128

for.body120:                                      ; preds = %for.cond116
  %105 = load ptr, ptr %type.addr, align 8
  %106 = load i32, ptr %i110, align 4
  %call121 = call noundef ptr @_ZNK6google8protobuf10Descriptor15real_oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %105, i32 noundef %106)
  %107 = load i32, ptr %j115, align 4
  %call122 = call noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %call121, i32 noundef %107)
  store ptr %call122, ptr %field, align 8
  %108 = load ptr, ptr %offsets, align 8
  %109 = load ptr, ptr %field, align 8
  %call123 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %109)
  %idxprom124 = sext i32 %call123 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %108, i64 %idxprom124
  store i32 1073741824, ptr %arrayidx125, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %for.body120
  %110 = load i32, ptr %j115, align 4
  %inc127 = add nsw i32 %110, 1
  store i32 %inc127, ptr %j115, align 4
  br label %for.cond116, !llvm.loop !13

for.end128:                                       ; preds = %for.cond116
  br label %for.inc129

for.inc129:                                       ; preds = %for.end128
  %111 = load i32, ptr %i110, align 4
  %inc130 = add nsw i32 %111, 1
  store i32 %inc130, ptr %i110, align 4
  br label %for.cond111, !llvm.loop !14

for.end131:                                       ; preds = %for.cond111
  %112 = load i32, ptr %size, align 4
  %conv132 = sext i32 %112 to i64
  %call133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv132) #22
  store ptr %call133, ptr %base, align 8
  %113 = load ptr, ptr %base, align 8
  %114 = load i32, ptr %size, align 4
  %conv134 = sext i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %conv134, i1 false)
  %115 = load ptr, ptr %base, align 8
  %116 = load ptr, ptr %type_info, align 8
  call void @_ZN6google8protobuf14DynamicMessageC1EPNS0_21DynamicMessageFactory8TypeInfoEb(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %116, i1 noundef zeroext false)
  store ptr %115, ptr %prototype135, align 8
  %default_instance_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 0
  %117 = load ptr, ptr %type_info, align 8
  %prototype136 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %117, i32 0, i32 10
  %118 = load ptr, ptr %prototype136, align 8
  store ptr %118, ptr %default_instance_, align 8
  %offsets_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 1
  %119 = load ptr, ptr %type_info, align 8
  %offsets137 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %119, i32 0, i32 7
  %call138 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets137) #3
  store ptr %call138, ptr %offsets_, align 8
  %has_bit_indices_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 2
  %120 = load ptr, ptr %type_info, align 8
  %has_bits_indices139 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %120, i32 0, i32 8
  %call140 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices139) #3
  store ptr %call140, ptr %has_bit_indices_, align 8
  %has_bits_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 3
  %121 = load ptr, ptr %type_info, align 8
  %has_bits_offset141 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %121, i32 0, i32 1
  %122 = load i32, ptr %has_bits_offset141, align 4
  store i32 %122, ptr %has_bits_offset_, align 8
  %metadata_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 4
  store i32 8, ptr %metadata_offset_, align 4
  %extensions_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 5
  %123 = load ptr, ptr %type_info, align 8
  %extensions_offset142 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %123, i32 0, i32 3
  %124 = load i32, ptr %extensions_offset142, align 4
  store i32 %124, ptr %extensions_offset_, align 8
  %oneof_case_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 6
  %125 = load ptr, ptr %type_info, align 8
  %oneof_case_offset143 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %125, i32 0, i32 2
  %126 = load i32, ptr %oneof_case_offset143, align 8
  store i32 %126, ptr %oneof_case_offset_, align 4
  %object_size_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 7
  %127 = load ptr, ptr %type_info, align 8
  %size144 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %127, i32 0, i32 0
  %128 = load i32, ptr %size144, align 8
  store i32 %128, ptr %object_size_, align 8
  %weak_field_map_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 8
  %129 = load ptr, ptr %type_info, align 8
  %weak_field_map_offset145 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %129, i32 0, i32 11
  %130 = load i32, ptr %weak_field_map_offset145, align 8
  store i32 %130, ptr %weak_field_map_offset_, align 4
  %inlined_string_indices_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 9
  store ptr null, ptr %inlined_string_indices_, align 8
  %inlined_string_donated_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 10
  store i32 0, ptr %inlined_string_donated_offset_, align 8
  %split_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 11
  store i32 -1, ptr %split_offset_, align 4
  %sizeof_split_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i32 0, i32 12
  store i32 -1, ptr %sizeof_split_, align 8
  %131 = load ptr, ptr %type_info, align 8
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %131, i32 0, i32 9
  %call146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #20
  %132 = load ptr, ptr %type_info, align 8
  %type147 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %132, i32 0, i32 6
  %133 = load ptr, ptr %type147, align 8
  %134 = load ptr, ptr %type_info, align 8
  %pool148 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %134, i32 0, i32 5
  %135 = load ptr, ptr %pool148, align 8
  invoke void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call146, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(72) %schema, ptr noundef %135, ptr noundef %this1)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %for.end131
  call void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %reflection, ptr noundef %call146) #3
  %136 = load ptr, ptr %prototype135, align 8
  call void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
  %137 = load ptr, ptr %prototype135, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

lpad149:                                          ; preds = %for.end131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call146) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont150, %if.then10, %if.then6
  %141 = load ptr, ptr %retval, align 8
  ret ptr %141

eh.resume:                                        ; preds = %lpad149, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val151 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %prototype, align 8
  %cmp = icmp eq ptr %1, %this1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %type_info_2 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %type_info_2, align 8
  %prototype3 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %prototype3, align 8
  %cmp4 = icmp eq ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor = alloca ptr, align 8
  %i = alloca i32, align 4
  %field = alloca ptr, align 8
  %field_ptr = alloca ptr, align 8
  %field_ptr41 = alloca ptr, align 8
  %message = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %type, align 8
  store ptr %1, ptr %descriptor, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %type_info_2 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %type_info_2, align 8
  %extensions_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %extensions_offset, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %descriptor, align 8
  %call5 = invoke noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %for.cond
  %cmp6 = icmp slt i32 %4, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %6 = load ptr, ptr %descriptor, align 8
  %7 = load i32, ptr %i, align 4
  %call8 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.body
  store ptr %call8, ptr %field, align 8
  %8 = load ptr, ptr %field, align 8
  %call10 = invoke noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end40

if.then11:                                        ; preds = %invoke.cont9
  %9 = load ptr, ptr %field, align 8
  %call13 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %field_ptr, align 8
  %10 = load ptr, ptr %field_ptr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %field, align 8
  %call19 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20 = icmp eq i32 %11, %call19
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %invoke.cont18
  %13 = load ptr, ptr %field, align 8
  %call23 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableOneofFieldRawEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %13)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.then21
  store ptr %call23, ptr %field_ptr, align 8
  %14 = load ptr, ptr %field, align 8
  %call25 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %cmp26 = icmp eq i32 %call25, 9
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont24
  %15 = load ptr, ptr %field, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call29)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  switch i32 %call31, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.default:                                       ; preds = %invoke.cont30
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %invoke.cont30
  %16 = load ptr, ptr %field_ptr, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont32
  br label %if.end38

if.else:                                          ; preds = %invoke.cont24
  %17 = load ptr, ptr %field, align 8
  %call34 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.else
  %cmp35 = icmp eq i32 %call34, 10
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  %18 = load ptr, ptr %field_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then36
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then36
  br label %if.end37

if.end37:                                         ; preds = %delete.end, %invoke.cont33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %sw.epilog
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %invoke.cont18
  br label %for.inc

if.end40:                                         ; preds = %invoke.cont9
  %21 = load i32, ptr %i, align 4
  %call43 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %21)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.end40
  store ptr %call43, ptr %field_ptr41, align 8
  %22 = load ptr, ptr %field, align 8
  %call45 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.then46, label %if.else72

if.then46:                                        ; preds = %invoke.cont44
  %23 = load ptr, ptr %field, align 8
  %call48 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %if.then46
  switch i32 %call48, label %sw.epilog71 [
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb51
    i32 4, label %sw.bb52
    i32 5, label %sw.bb53
    i32 6, label %sw.bb54
    i32 7, label %sw.bb55
    i32 8, label %sw.bb56
    i32 9, label %sw.bb57
    i32 10, label %sw.bb65
  ]

sw.bb49:                                          ; preds = %invoke.cont47
  %24 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %sw.epilog71

sw.bb50:                                          ; preds = %invoke.cont47
  %25 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %sw.epilog71

sw.bb51:                                          ; preds = %invoke.cont47
  %26 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %sw.epilog71

sw.bb52:                                          ; preds = %invoke.cont47
  %27 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %sw.epilog71

sw.bb53:                                          ; preds = %invoke.cont47
  %28 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %sw.epilog71

sw.bb54:                                          ; preds = %invoke.cont47
  %29 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %sw.epilog71

sw.bb55:                                          ; preds = %invoke.cont47
  %30 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %sw.epilog71

sw.bb56:                                          ; preds = %invoke.cont47
  %31 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %sw.epilog71

sw.bb57:                                          ; preds = %invoke.cont47
  %32 = load ptr, ptr %field, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %sw.bb57
  %call61 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call59)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  switch i32 %call61, label %sw.default62 [
    i32 0, label %sw.bb63
  ]

sw.default62:                                     ; preds = %invoke.cont60
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.default62, %invoke.cont60
  %33 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %sw.epilog64

sw.epilog64:                                      ; preds = %sw.bb63
  br label %sw.epilog71

sw.bb65:                                          ; preds = %invoke.cont47
  %34 = load ptr, ptr %field, align 8
  %call67 = invoke noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %34)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %sw.bb65
  br i1 %call67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %invoke.cont66
  %35 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf8internal15DynamicMapFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #3
  br label %if.end70

if.else69:                                        ; preds = %invoke.cont66
  %36 = load ptr, ptr %field_ptr41, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %sw.epilog71

sw.epilog71:                                      ; preds = %if.end70, %sw.epilog64, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %invoke.cont47
  br label %if.end103

if.else72:                                        ; preds = %invoke.cont44
  %37 = load ptr, ptr %field, align 8
  %call74 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
          to label %invoke.cont73 unwind label %terminate.lpad

invoke.cont73:                                    ; preds = %if.else72
  %cmp75 = icmp eq i32 %call74, 9
  br i1 %cmp75, label %if.then76, label %if.else85

if.then76:                                        ; preds = %invoke.cont73
  %38 = load ptr, ptr %field, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %invoke.cont77 unwind label %terminate.lpad

invoke.cont77:                                    ; preds = %if.then76
  %call80 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call78)
          to label %invoke.cont79 unwind label %terminate.lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  switch i32 %call80, label %sw.default81 [
    i32 0, label %sw.bb82
  ]

sw.default81:                                     ; preds = %invoke.cont79
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.default81, %invoke.cont79
  %39 = load ptr, ptr %field_ptr41, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont83 unwind label %terminate.lpad

invoke.cont83:                                    ; preds = %sw.bb82
  br label %sw.epilog84

sw.epilog84:                                      ; preds = %invoke.cont83
  br label %if.end102

if.else85:                                        ; preds = %invoke.cont73
  %40 = load ptr, ptr %field, align 8
  %call87 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %if.else85
  %cmp88 = icmp eq i32 %call87, 10
  br i1 %cmp88, label %if.then89, label %if.end101

if.then89:                                        ; preds = %invoke.cont86
  %call90 = call noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call90, label %if.end100, label %if.then91

if.then91:                                        ; preds = %if.then89
  %41 = load ptr, ptr %field_ptr41, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %message, align 8
  %43 = load ptr, ptr %message, align 8
  %cmp92 = icmp ne ptr %43, null
  br i1 %cmp92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.then91
  %44 = load ptr, ptr %message, align 8
  %isnull94 = icmp eq ptr %44, null
  br i1 %isnull94, label %delete.end98, label %delete.notnull95

delete.notnull95:                                 ; preds = %if.then93
  %vtable96 = load ptr, ptr %44, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 1
  %45 = load ptr, ptr %vfn97, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %delete.end98

delete.end98:                                     ; preds = %delete.notnull95, %if.then93
  br label %if.end99

if.end99:                                         ; preds = %delete.end98, %if.then91
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then89
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %invoke.cont86
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %sw.epilog84
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %sw.epilog71
  br label %for.inc

for.inc:                                          ; preds = %if.end103, %if.end39
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.else85, %sw.bb82, %invoke.cont77, %if.then76, %if.else72, %sw.bb65, %invoke.cont58, %sw.bb57, %if.then46, %invoke.cont42, %if.end40, %if.else, %sw.bb, %invoke.cont28, %if.then27, %invoke.cont22, %if.then21, %invoke.cont16, %invoke.cont14, %invoke.cont12, %if.then11, %invoke.cont7, %for.body, %for.cond, %if.then, %entry
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load i64, ptr %this1.i3, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_oneof_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_oneof_, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %scope_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %scope_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %containing_type_, align 8
  %oneof_decls_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %oneof_decls_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %number_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableOneofFieldRawEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %offsets = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 7
  %type_info_2 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %type_info_2, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call4 = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %add = add nsw i32 %call, %call4
  %conv = sext i32 %add to i64
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %offsets, i64 noundef %conv)
  %4 = load i32, ptr %call5, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %4)
  ret ptr %call6
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7DestroyEPKiS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i64, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7DestroyEPKlS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7DestroyEPKjS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i64, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7DestroyEPKmS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds double, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7DestroyEPKdS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds float, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7DestroyEPKfS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7DestroyEPKbS4_(ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15DynamicMapFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.then
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end, %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14DynamicMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZN6google8protobuf14DynamicMessagedlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14DynamicMessagedlEPv(ptr noundef %ptr) #5 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %factory = alloca ptr, align 8
  %descriptor = alloca ptr, align 8
  %i = alloca i32, align 4
  %field = alloca ptr, align 8
  %field_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %lnot = xor i1 %call, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str, i32 noundef 565, i64 %1, ptr %3) #24
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %type_info_, align 8
  %factory8 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %factory8, align 8
  store ptr %9, ptr %factory, align 8
  %type_info_9 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %type_info_9, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %type, align 8
  store ptr %11, ptr %descriptor, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cleanup.done
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %descriptor, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %cmp = icmp slt i32 %12, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %descriptor, align 8
  %15 = load i32, ptr %i, align 4
  %call11 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 noundef %15)
  store ptr %call11, ptr %field, align 8
  %16 = load ptr, ptr %field, align 8
  %call12 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %cmp13 = icmp eq i32 %call12, 10
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %field, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %call15 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4weakEv(ptr noundef nonnull align 8 dereferenceable(144) %call14)
  br i1 %call15, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %field, align 8
  %call17 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %18)
  br i1 %call17, label %if.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %19 = load ptr, ptr %field, align 8
  %call19 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true18
  %20 = load i32, ptr %i, align 4
  %call20 = call noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %20)
  store ptr %call20, ptr %field_ptr, align 8
  %21 = load ptr, ptr %factory, align 8
  %22 = load ptr, ptr %field, align 8
  %call21 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %call22 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %call21)
  %23 = load ptr, ptr %field_ptr, align 8
  store ptr %call22, ptr %23, align 8
  br label %if.end

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #23
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %24, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
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
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4weakEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_weakEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %num_elements.addr.i = alloca i64, align 8
  %absl_log_internal_check_op_result.i = alloca ptr, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp1.i = alloca i64, align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp.i = alloca %"class.std::basic_string_view", align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %new_base = alloca ptr, align 8
  %new_base6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %type_info_, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %size, align 8
  %conv = sext i32 %3 to i64
  store ptr %1, ptr %arena.addr.i, align 8
  store i64 %conv, ptr %num_elements.addr.i, align 8
  %4 = load i64, ptr %num_elements.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %4)
  store i64 %call.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call2.i)
  store i64 %call3.i, ptr %ref.tmp1.i, align 8
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.4)
  store ptr %call4.i, ptr %absl_log_internal_check_op_result.i, align 8
  %5 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then
  %6 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = extractvalue { i64, ptr } %call6.i, 0
  store i64 %7, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call6.i, 1
  store ptr %9, ptr %8, align 8
  %10 = load i64, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.5, i32 noundef 319, i64 %10, ptr %12) #24
  %call7.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #23
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot.i, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #23
  unreachable

while.end.i:                                      ; preds = %if.then
  %16 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %17 = load i64, ptr %num_elements.addr.i, align 8
  %call9.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #22
  store ptr %call9.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %18 = load ptr, ptr %arena.addr.i, align 8
  %19 = load i64, ptr %num_elements.addr.i, align 8
  %call11.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %19, i64 noundef 1)
  store ptr %call11.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  store ptr %20, ptr %new_base, align 8
  %21 = load ptr, ptr %new_base, align 8
  %type_info_2 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %type_info_2, align 8
  %size3 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %size3, align 8
  %conv4 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %conv4, i1 false)
  %24 = load ptr, ptr %new_base, align 8
  %type_info_5 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %type_info_5, align 8
  %26 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, ptr noundef %26)
  store ptr %24, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %type_info_7 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %type_info_7, align 8
  %size8 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %size8, align 8
  %conv9 = sext i32 %28 to i64
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv9) #22
  store ptr %call10, ptr %new_base6, align 8
  %29 = load ptr, ptr %new_base6, align 8
  %type_info_11 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %type_info_11, align 8
  %size12 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %30, i32 0, i32 0
  %31 = load i32, ptr %size12, align 8
  %conv13 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %conv13, i1 false)
  %32 = load ptr, ptr %new_base6, align 8
  %type_info_14 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %type_info_14, align 8
  call void @_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %33)
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %type, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %retval, i32 0, i32 0
  store ptr %1, ptr %descriptor, align 8
  %type_info_2 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %type_info_2, align 8
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %2, i32 0, i32 9
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %reflection) #3
  %reflection3 = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %retval, i32 0, i32 1
  store ptr %call, ptr %reflection3, align 8
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14MessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pool_, align 8
  %delegate_to_generated_factory_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 2
  store i8 0, ptr %delegate_to_generated_factory_, align 8
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 3
  invoke void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %prototypes_mutex_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14MessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf14MessageFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %pool) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14MessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pool.addr, align 8
  store ptr %0, ptr %pool_, align 8
  %delegate_to_generated_factory_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 2
  store i8 0, ptr %delegate_to_generated_factory_, align 8
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 3
  invoke void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %prototypes_mutex_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iter = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 3
  %call = invoke { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont9, %invoke.cont
  %prototypes_2 = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 3
  %call4 = invoke { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.cond
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorESP_(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5
  %call8 = invoke noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont7
  call void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #3
  call void @_ZdlPv(ptr noundef %8) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %for.inc
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %invoke.cont5
  %prototypes_mutex_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_) #3
  %prototypes_11 = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_11) #3
  call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %for.inc, %for.body, %invoke.cont3, %for.cond, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorESP_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorESP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.8)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %prototype, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf14DynamicMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN6google8protobuf14DynamicMessagedlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %offsets = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZStneIA_jSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %offsets, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %offsets2 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 7
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets2) #3
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %type, align 8
  %call4 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  store i32 -842150451, ptr %ref.tmp, align 4
  %call5 = invoke noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %call3, i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %delete.end
  %has_bits_indices = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 8
  %call6 = call noundef zeroext i1 @_ZStneIA_jSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices, ptr null) #3
  br i1 %call6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %has_bits_indices8 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 8
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices8) #3
  %type10 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %type10, align 8
  %call11 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  store i32 -842150451, ptr %ref.tmp12, align 4
  %call14 = invoke noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %call9, i32 noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %if.end
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reflection) #3
  %has_bits_indices16 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices16) #3
  %offsets17 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets17) #3
  ret void

terminate.lpad:                                   ; preds = %if.then7, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.7)
  %ctrl_3 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %ctrl_3, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %incdec.ptr4 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i32 1
  store ptr %incdec.ptr4, ptr %2, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prototypes_mutex_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this1, i32 0, i32 4
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %prototypes_mutex_)
  %0 = load ptr, ptr %type.addr, align 8
  %call = invoke noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14FileDescriptor4poolEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %pool_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() #1

declare noundef ptr @_ZN6google8protobuf14MessageFactory24TryGetGeneratedPrototypeEPKNS0_10DescriptorE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEixIS8_SD_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.79", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11try_emplaceIS8_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_(ptr sret(%"struct.std::pair.79") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %first = getelementptr inbounds %"struct.std::pair.79", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5valueEPSt4pairIKS7_SB_E(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offsets = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #3
  %has_bits_indices = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %has_bits_indices) #3
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %reflection) #3
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this1, i32 0, i32 10
  store ptr null, ptr %prototype, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %offset) #4 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %0, i32 noundef 8)
  ret i32 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_116DivideRoundingUpEii(i32 noundef %i, i32 noundef %j) #5 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %j.addr, align 4
  %sub = sub nsw i32 %1, 1
  %add = add nsw i32 %0, %sub
  %2 = load i32, ptr %j.addr, align 4
  %div = sdiv i32 %add, %2
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor21extension_range_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extension_range_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %extension_range_count_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE(ptr noundef %field) #4 {
entry:
  %retval = alloca i32, align 4
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  switch i32 %call1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 10, label %sw.bb9
    i32 9, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.then
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.then
  %2 = load ptr, ptr %field.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %2)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb9
  store i32 56, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb9
  store i32 24, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.then
  %3 = load ptr, ptr %field.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call14 = call noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call13)
  switch i32 %call14, label %sw.default [
    i32 0, label %sw.bb15
  ]

sw.default:                                       ; preds = %sw.bb12
  br label %sw.bb15

sw.bb15:                                          ; preds = %sw.default, %sw.bb12
  store i32 24, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.else16:                                        ; preds = %entry
  %4 = load ptr, ptr %field.addr, align 8
  %call17 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  switch i32 %call17, label %sw.epilog32 [
    i32 1, label %sw.bb18
    i32 2, label %sw.bb19
    i32 3, label %sw.bb20
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
    i32 6, label %sw.bb23
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 10, label %sw.bb26
    i32 9, label %sw.bb27
  ]

sw.bb18:                                          ; preds = %if.else16
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.else16
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.else16
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.else16
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.else16
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.else16
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.else16
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %if.else16
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.else16
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.else16
  %5 = load ptr, ptr %field.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %call29 = call noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call28)
  switch i32 %call29, label %sw.default30 [
    i32 0, label %sw.bb31
  ]

sw.default30:                                     ; preds = %sw.bb27
  br label %sw.bb31

sw.bb31:                                          ; preds = %sw.default30, %sw.bb27
  store i32 8, ptr %retval, align 4
  br label %return

sw.epilog32:                                      ; preds = %if.else16
  br label %if.end

if.end:                                           ; preds = %sw.epilog32, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb31, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb15, %if.else, %if.then11, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %offset, i32 noundef %alignment) #5 {
entry:
  %offset.addr = alloca i32, align 4
  %alignment.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %alignment, ptr %alignment.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i32, ptr %alignment.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_116DivideRoundingUpEii(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %alignment.addr, align 4
  %mul = mul nsw i32 %call, %2
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor15real_oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_count_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %field_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !19

while.end6:                                       ; preds = %while.cond2
  %fields_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fields_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_extension_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_extension_, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %fields_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call, i32 0, i32 10
  %0 = load ptr, ptr %fields_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %call4 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %extensions_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call4, i32 0, i32 15
  %1 = load ptr, ptr %extensions_, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 88
  %conv9 = trunc i64 %sub.ptr.div8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %file_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %file_, align 8
  %extensions_11 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %extensions_11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 88
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

declare void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf14DynamicMessage12GetClassDataEvE4data
}

declare noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store i64 0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %offset) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oneof = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %oneof, align 8
  %0 = load ptr, ptr %oneof, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %oneof, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %oneof, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef 0)
  %proto3_optional_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call2, i32 0, i32 1
  %bf.load = load i8, ptr %proto3_optional_, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %bf.cast, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_once_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %type_once_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type_once_2 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %type_once_2, align 8
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp, align 8
  store ptr %this1, ptr %ref.tmp3, align 8
  call void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %type_, align 2
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %flag) #5 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::lts_20230802::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #3
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  store i8 0, ptr %guard_result_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_3 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #4 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #5 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %label_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %label_, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 3
  %conv = zext i8 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %ctype_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %ctype_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor6is_mapEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_weakEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %weak_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 13
  %1 = load i8, ptr %weak_, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.38", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  %call4 = invoke noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %cap, align 8
  %mul = mul i64 16, %1
  invoke void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %call4, i64 noundef %mul)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load i64, ptr %cap, align 8
  %call13 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %2, i64 noundef 16, i64 noundef 8)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEEEvPT0_Pvm(ptr noundef %call7, ptr noundef %call11, i64 noundef %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %settings_) #3
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
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %ctrl, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load ptr, ptr %slot, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %6
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %call5, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.53", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf10DescriptorEPKNS8_21DynamicMessageFactory8TypeInfoEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSC_2EqESaISt4pairIKSB_PKNS8_21DynamicMessageFactory8TypeInfoEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %alloc, ptr noundef %slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7destroyISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EE(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7destroyISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EE(ptr noundef %alloc, ptr noundef %slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7destroyISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7destroyISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EE(ptr noundef %alloc, ptr noundef %slot) #5 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEE7destroyIS0_IS5_SA_EEEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEE7destroyIS0_IS5_SA_EEEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEE7destroyIS0_IS5_SA_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEE7destroyIS0_IS5_SA_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
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
define linkonce_odr hidden void @_ZNSaIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKPKN6google8protobuf10DescriptorEPKNS8_21DynamicMessageFactory8TypeInfoEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2023080218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSC_2EqESaISt4pairIKSB_PKNS8_21DynamicMessageFactory8TypeInfoEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIA_jSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjijET_S1_T0_RKT1_(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjijET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__n.addr, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %6, i64 %idx.ext1
  store ptr %add.ptr2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf10ReflectionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #3
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6google8protobuf10ReflectionEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6google8protobuf10ReflectionEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10ReflectionD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !23

while.end6:                                       ; preds = %while.cond2
  %oneof_decls_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %oneof_decls_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_extension_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_extension_, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.2, i32 noundef 2643, i64 %1, ptr %3) #24
  store i1 true, ptr %cleanup.cond, align 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  %scope_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %scope_, align 8
  ret ptr %8

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #23
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %9, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %tagged_rep_or_elem_, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %current_size_, align 8
  %capacity_proxy_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %capacity_proxy_, align 4
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE7DestroyEPKiS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %p, i64 noundef %size) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE7DestroyEPKlS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE7DestroyEPKjS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE7DestroyEPKmS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE7DestroyEPKdS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE7DestroyEPKfS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE7DestroyEPKbS4_(ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %elems = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %n, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %elems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %elems, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE(ptr noundef %5, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.end
  %call6 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call7 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = sext i32 %call7 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call6, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp ne ptr %0, null
  %cond = select i1 %cmp, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 0
  %1 = load i32, ptr %allocated_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %cond, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE(ptr noundef %obj, ptr noundef %arena) #4 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %0)
  %1 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPS8_PNS0_5ArenaE(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  %2 = inttoptr i64 %sub to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_proxy_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %capacity_proxy_, align 4
  %add = add nsw i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPS8_PNS0_5ArenaE(ptr noundef %value, ptr noundef %arena) #5 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZdlPv(ptr noundef %1) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %5, i64 noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(48) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #5 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %align.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %align, ptr %align.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %align1 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %align1, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %intptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %intptr, align 8
  %2 = load i64, ptr %intptr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %align2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %align2, align 8
  %sub3 = sub i64 %4, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  %5 = inttoptr i64 %and to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %align, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 8
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::CommonFields", align 8
  %ref.tmp2 = alloca %"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash", align 1
  %ref.tmp3 = alloca %"struct.absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl12lts_2023080218container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEEC2IS3_JSB_SC_SK_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSL_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISL_JSS_DpT0_EEEEE5valueEbE4typeELb1EEEOSS_DpOS10_(ptr noundef nonnull align 8 dereferenceable(32) %settings_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEEC2IS3_JSB_SC_SK_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSL_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISL_JSS_DpT0_EEEEE5valueEbE4typeELb1EEEOSS_DpOS10_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 1 dereferenceable(1) %base1, ptr noundef nonnull align 1 dereferenceable(1) %base3) unnamed_addr #4 comdat align 2 {
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
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %base.addr2, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load ptr, ptr %base.addr4, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSC_2EqESaISt4pairIKSB_PKNS8_21DynamicMessageFactory8TypeInfoEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_SD_SE_SM_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSC_2EqESaISt4pairIKSB_PKNS8_21DynamicMessageFactory8TypeInfoEEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEELb1EEC2IJS5_SD_SE_SM_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) unnamed_addr #4 comdat align 2 {
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
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashELm1ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %2 = load ptr, ptr %args.addr4, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE2EqELm2ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %3 = load ptr, ptr %args.addr6, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EEC2ISG_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call13)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashELm1ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE2EqELm2ELb1EEC2ISB_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardINS0_18container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqEEEOT_RNSt16remove_referenceISB_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEELm3ELb1EEC2ISG_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_202308027forwardISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32", ptr %this1, i32 0, i32 0
  ret ptr %value
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32", ptr %this1, i32 0, i32 0
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
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.32", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call2, i64 %1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS8_SC_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr3, ptr noundef %call5)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %1)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ctrl_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ctrl_2, align 8
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef %2)
  %call3 = call noundef i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i32 %call3, ptr %shift, align 4
  %3 = load i32, ptr %shift, align 4
  %ctrl_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctrl_4, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ctrl_4, align 8
  %5 = load i32, ptr %shift, align 4
  %6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %idx.ext5
  store ptr %add.ptr6, ptr %6, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %ctrl_7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ctrl_7, align 8
  %9 = load i8, ptr %8, align 1
  %cmp = icmp eq i8 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %ctrl_8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS8_SC_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot, ptr noundef %generation_ptr) unnamed_addr #4 comdat align 2 {
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
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl.addr, align 8
  store ptr %1, ptr %ctrl_, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %c) #5 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp slt i8 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #16 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #16 comdat align 2 {
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
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %special = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -1, ptr %__b.addr.i, align 1
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
  store <2 x i64> %33, ptr %special, align 16
  %34 = load <2 x i64>, ptr %special, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  %call2 = call noundef <2 x i64> @_ZN4absl12lts_2023080218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %call2, ptr %__a.addr.i, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %37)
  %add = add nsw i32 %38, 1
  %call4 = call noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %add)
  ret i32 %call4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZN4absl12lts_2023080218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %a, <2 x i64> noundef %b) #16 comdat {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %a.addr = alloca <2 x i64>, align 16
  %b.addr = alloca <2 x i64>, align 16
  store <2 x i64> %a, ptr %a.addr, align 16
  store <2 x i64> %b, ptr %b.addr, align 16
  %0 = load <2 x i64>, ptr %a.addr, align 16
  %1 = load <2 x i64>, ptr %b.addr, align 16
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store <2 x i64> %1, ptr %__b.addr.i, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i, align 16
  %3 = bitcast <2 x i64> %2 to <16 x i8>
  %4 = load <2 x i64>, ptr %__b.addr.i, align 16
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %cmp.i = icmp sgt <16 x i8> %3, %5
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %6 = bitcast <16 x i8> %sext.i to <2 x i64>
  ret <2 x i64> %6
}

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
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %generation_ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratorESP_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %1, i8 noundef zeroext %call, ptr noundef %call1)
  %4 = load ptr, ptr %b.addr, align 8
  %ctrl_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctrl_2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %5, i8 noundef zeroext %call3, ptr noundef %call4)
  %8 = load ptr, ptr %a.addr, align 8
  %ctrl_5 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ctrl_6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctrl_6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %ref.tmp7, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call8, ptr noundef %call9)
  %20 = load ptr, ptr %a.addr, align 8
  %ctrl_10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctrl_10, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %ctrl_11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %22, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl12lts_2023080218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.9)
  %1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7elementISD_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SC_EE(ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7elementISD_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SC_EE(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7elementEPNS1_13map_slot_typeIS7_SB_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7elementEPNS1_13map_slot_typeIS7_SB_EE(ptr noundef %slot) #5 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5valueEPSt4pairIKS7_SB_E(ptr noundef %kv) #5 comdat align 2 {
entry:
  %kv.addr = alloca ptr, align 8
  store ptr %kv, ptr %kv.addr, align 8
  %0 = load ptr, ptr %kv.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11try_emplaceIS8_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_(ptr noalias sret(%"struct.std::pair.79") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_(ptr sret(%"struct.std::pair.79") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.79") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair.81", align 8
  %ref.tmp = alloca %"class.std::tuple.84", align 8
  %ref.tmp2 = alloca %"class.std::tuple.87", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE22find_or_prepare_insertIS8_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.81", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %second, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.81", ptr %res, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  %7 = load ptr, ptr %k.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf10DescriptorEEESt5tupleIJDpOT_EESA_(ptr sret(%"class.std::tuple.84") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSJ_EESR_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %first4 = getelementptr inbounds %"struct.std::pair.81", ptr %res, i32 0, i32 0
  %8 = load i64, ptr %first4, align 8
  %call5 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call5, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call5, 1
  store ptr %12, ptr %11, align 8
  %second6 = getelementptr inbounds %"struct.std::pair.81", ptr %res, i32 0, i32 1
  call void @_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS2_6HashEqIS9_vE4HashENSG_2EqESaIS_IKS9_SD_EEE8iteratorEbEC2ISN_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE22find_or_prepare_insertIS8_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.81", align 8
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
  %ref.tmp17 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::EqualElement", align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp30 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp39 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashclIS7_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call2, ptr %hash, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %hash, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call3, i64 noundef %1)
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %key.addr, align 8
  store ptr %6, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 1
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call18, ptr %eq, align 8
  %call19 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call20 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call19, i64 %call20
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7elementISD_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SC_EE(ptr noundef %add.ptr21)
  %call23 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE12EqualElementIS8_EEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %call22)
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
  br label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.then35
  %9 = load i64, ptr %hash, align 8
  %call38 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  store i64 %call38, ptr %ref.tmp37, align 8
  store i8 1, ptr %ref.tmp39, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSJ_EESR_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this5)
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this5)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call6, i64 %0
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE9constructISaISt4pairIKS8_SC_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS8_SC_EEDpOT0_(ptr noundef %call, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf10DescriptorEEESt5tupleIJDpOT_EESA_(ptr noalias sret(%"class.std::tuple.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4absl12lts_2023080218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS2_6HashEqIS9_vE4HashENSG_2EqESaIS_IKS9_SD_EEE8iteratorEbEC2ISN_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.79", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.prefetch.p0(ptr %call, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashclIS7_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::hash_internal::Hash", align 1
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE5ToPtrES7_(ptr noundef %1)
  store ptr %call, ptr %ref.tmp2, align 8
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplIPKN6google8protobuf10DescriptorEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
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
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #16 comdat align 2 {
entry:
  %__a.addr.i5 = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE12EqualElementIS8_EEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SB_EEE12EqualElementIS7_EEJRSL_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
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
  %first = getelementptr inbounds %"struct.std::pair.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.81", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #16 comdat align 2 {
entry:
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %rehash_for_bug_detection, align 1
  %0 = load i8, ptr %rehash_for_bug_detection, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call3, ptr %cap, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call9 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call19 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %add = add i64 %call19, 1
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %call17, i64 noundef %add)
  %call20 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call21 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset22 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %17 = load i64, ptr %offset22, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %call21, i64 %17
  %18 = load i8, ptr %arrayidx23, align 1
  %call24 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal7IsEmptyENS1_6ctrl_tE(i8 noundef signext %18)
  %conv = zext i1 %call24 to i64
  %sub = sub i64 %call20, %conv
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset26 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %19 = load i64, ptr %offset26, align 8
  %20 = load i64, ptr %hash.addr, align 8
  %call27 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %20)
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call25, i64 noundef %19, i8 noundef zeroext %call27, i64 noundef 16)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %call28)
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %21 = load i64, ptr %hash.addr, align 8
  %probe_length = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %22 = load i64, ptr %probe_length, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %call29, i64 noundef %21, i64 noundef %22)
  %offset30 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %23 = load i64, ptr %offset30, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplIPKN6google8protobuf10DescriptorEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIPKN6google8protobuf10DescriptorETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE5ToPtrES7_(ptr noundef %ptr) #5 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashIPKN6google8protobuf10DescriptorETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSA_(ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN6google8protobuf10DescriptorEJEEES3_S3_RKT_DpRKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  %2 = load i64, ptr %state_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN6google8protobuf10DescriptorEJEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
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
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN6google8protobuf10DescriptorEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESC_E4typeESC_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
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
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN6google8protobuf10DescriptorEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESC_E4typeESC_RKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
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
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEKN6google8protobuf10DescriptorEEET_S8_PT0_(i64 %2, ptr noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEKN6google8protobuf10DescriptorEEET_S8_PT0_(i64 %hash_state.coerce, ptr noundef %ptr) #4 comdat {
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
  %p = alloca %"struct.std::pair.88", align 8
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
  %first8 = getelementptr inbounds %"struct.std::pair.88", ptr %p, i32 0, i32 0
  %16 = load i64, ptr %first8, align 8
  store i64 %16, ptr %lo, align 8
  %second = getelementptr inbounds %"struct.std::pair.88", ptr %p, i32 0, i32 1
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
  %retval = alloca %"struct.std::pair.88", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.88", ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SB_EEE12EqualElementIS7_EEJRSL_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS9_vE4HashENSG_2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSL_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS9_vE4HashENSG_2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSL_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.90", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJRKT_EESE_IJRKT0_EEERKSD_ISF_SJ_E(ptr sret(%"struct.std::pair.90") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqISA_vE4HashENSH_2EqESaISt4pairIKSA_SE_EEE12EqualElementISA_EERSL_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISS_IJSX_EEEEclsr3stdE7declvalIT1_EEEEOSW_SK_IS10_S11_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqISA_vE4HashENSH_2EqESaISt4pairIKSA_SE_EEE12EqualElementISA_EERSL_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISS_IJSX_EEEEclsr3stdE7declvalIT1_EEEEOSW_SK_IS10_S11_E(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %p) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.90", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %p, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12EqualElementIS8_EclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSJ_EEST_IJRKSC_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJRKT_EESE_IJRKT0_EEERKSD_ISF_SJ_E(ptr noalias sret(%"struct.std::pair.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIRKPKN6google8protobuf10DescriptorERKPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJOT_EESH_IJOT0_EEESJ_SM_(ptr sret(%"struct.std::pair.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf10DescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12EqualElementIS8_EclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSJ_EEST_IJRKSC_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::EqualElement", ptr %this3, i32 0, i32 1
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::EqualElement", ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %rhs, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqclIS7_S7_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf10DescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.86", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE2EqclIS7_S7_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE5ToPtrES7_(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE5ToPtrES7_(ptr noundef %3)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal8PairArgsIRKPKN6google8protobuf10DescriptorERKPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJOT_EESH_IJOT0_EEESJ_SM_(ptr noalias sret(%"struct.std::pair.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"class.std::tuple.84", align 8
  %agg.tmp2 = alloca %"class.std::tuple.92", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf10DescriptorEEESt5tupleIJDpOT_EESA_(ptr sret(%"class.std::tuple.84") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEESt5tupleIJDpOT_EESB_(ptr sret(%"class.std::tuple.92") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf10DescriptorEEES0_IJRKPKNS2_21DynamicMessageFactory8TypeInfoEEEEC2IJS7_EJSE_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEESt5tupleIJDpOT_EESB_(ptr noalias sret(%"class.std::tuple.92") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf10DescriptorEEES0_IJRKPKNS2_21DynamicMessageFactory8TypeInfoEEEEC2IJS7_EJSE_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, ptr noundef %__second) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__second.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__second, ptr %__second.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf10DescriptorEEES0_IJRKPKNS2_21DynamicMessageFactory8TypeInfoEEEEC2IJS7_EJLm0EEJSE_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESQ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.94", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKPKN6google8protobuf10DescriptorEEES0_IJRKPKNS2_21DynamicMessageFactory8TypeInfoEEEEC2IJS7_EJLm0EEJSE_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESQ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 8 dereferenceable(8) %__tuple2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %__tuple2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt5tupleIJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %call3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf21DynamicMessageFactory8TypeInfoEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf21DynamicMessageFactory8TypeInfoELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.94", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPKN6google8protobuf10DescriptorEvE4HashENSA_2EqESaISt4pairIKS9_PKNS6_21DynamicMessageFactory8TypeInfoEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISL_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE2EqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPKN6google8protobuf10DescriptorEvE2EqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) #4 comdat align 2 {
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
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::HashElement", align 8
  %target = alloca %"struct.absl::lts_20230802::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %old_ctrl, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %old_slots, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  store i64 %call4, ptr %old_capacity, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %new_capacity.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %call5, i64 noundef %0)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %h = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call8, ptr %h, align 8
  %6 = load ptr, ptr %old_slots, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %7
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7elementISD_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SC_EE(ptr noundef %add.ptr)
  %call10 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE11HashElementEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call9)
  store i64 %call10, ptr %hash, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %16 = load i64, ptr %new_i, align 8
  %17 = load i64, ptr %hash, align 8
  %call14 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %17)
  call void @_ZN4absl12lts_2023080218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call13, i64 noundef %16, i8 noundef zeroext %call14, i64 noundef 16)
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %18 = load ptr, ptr %new_slots, align 8
  %19 = load i64, ptr %new_i, align 8
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 %19
  %20 = load ptr, ptr %old_slots, align 8
  %21 = load i64, ptr %i, align 8
  %add.ptr17 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %20, i64 %21
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE8transferISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EESO_(ptr noundef %call15, ptr noundef %add.ptr16, ptr noundef %add.ptr17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %old_capacity, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.end
  %24 = load ptr, ptr %old_slots, align 8
  %25 = load i64, ptr %old_capacity, align 8
  %mul = mul i64 16, %25
  call void @_ZN4absl12lts_2023080218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %24, i64 noundef %mul)
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %26 = load ptr, ptr %old_ctrl, align 8
  %call20 = call noundef i64 @_ZN4absl12lts_2023080218container_internal13ControlOffsetEv()
  %idx.neg = sub i64 0, %call20
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %idx.neg
  %27 = load i64, ptr %old_capacity, align 8
  %call22 = call noundef i64 @_ZN4absl12lts_2023080218container_internal9AllocSizeEmmm(i64 noundef %27, i64 noundef 16, i64 noundef 8)
  call void @_ZN4absl12lts_2023080218container_internal10DeallocateILm8ESaISt4pairIKPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEEEvPT0_Pvm(ptr noundef %call19, ptr noundef %add.ptr21, i64 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %for.end
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %28 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl12lts_2023080218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %call24, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %0 = load i64, ptr %cap, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %mul = mul i64 %call2, 32
  %1 = load i64, ptr %cap, align 8
  %mul3 = mul i64 %1, 25
  %cmp4 = icmp ule i64 %mul, %mul3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl12lts_2023080218container_internal12NextCapacityEm(i64 noundef %2)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %gl, ptr %gl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::allocator.65", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE11HashElementEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SB_EEE11HashElementEJRSL_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE8transferISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EESO_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE13transfer_implISaISt4pairIKS8_SC_EESD_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS8_SC_EESQ_NSE_5Rank0E(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIcEC2ISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
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
  %my_mem_alloc = alloca %"class.std::allocator.53", align 1
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE5applyINS1_12raw_hash_setISC_NS1_6HashEqIS7_vE4HashENSG_2EqESaISt4pairIKS7_SB_EEE11HashElementEJRSL_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS9_vE4HashENSG_2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSL_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS6_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS9_vE4HashENSG_2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSL_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.90", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal8PairArgsIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEESt4pairISt5tupleIJRKT_EESE_IJRKT0_EEERKSD_ISF_SJ_E(ptr sret(%"struct.std::pair.90") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqISA_vE4HashENSH_2EqESaISt4pairIKSA_SE_EEE11HashElementERSL_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSW_EEEEclsr3stdE7declvalIT1_EEEEOSV_SK_ISZ_S10_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqISA_vE4HashENSH_2EqESaISt4pairIKSA_SE_EEE11HashElementERSL_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSW_EEEEclsr3stdE7declvalIT1_EEEEOSV_SK_ISZ_S10_E(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %p) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.90", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %p, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11HashElementclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSJ_EESS_IJRKSC_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE11HashElementclIS8_JRKSt21piecewise_construct_tSt5tupleIJRSJ_EESS_IJRKSC_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %h = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::HashElement", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal6HashEqIPKN6google8protobuf10DescriptorEvE4HashclIS7_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE13transfer_implISaISt4pairIKS8_SC_EESD_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIS8_SC_EESQ_NSE_5Rank0E(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE8transferISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EESM_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE8transferISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EESM_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE8transferISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EESM_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE8transferISaISt4pairIKS7_SB_EEEEvPT_PNS1_13map_slot_typeIS7_SB_EESM_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %new_slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7emplaceEPNS1_13map_slot_typeIS7_SB_EE(ptr noundef %0)
  %1 = load ptr, ptr %new_slot.addr, align 8
  %call = call noundef ptr @_ZSt7launderISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEPT_SD_(ptr noundef %1) #3
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7emplaceEPNS1_13map_slot_typeIS7_SB_EE(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal13map_slot_typeIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEPT_SD_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13map_slot_typeIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca [16 x i8], align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEv()
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %arraydecay)
  ret void
}

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEv() #5 comdat align 2 {
entry:
  ret ptr @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEvE5value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12hash_slot_fnEPvSN_(ptr noundef %set, ptr noundef %slot) #4 comdat align 2 {
entry:
  %set.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::HashElement", align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %h, align 8
  %h1 = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::Descriptor *, const google::protobuf::DynamicMessageFactory::TypeInfo *>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::Descriptor *>::Eq, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %h1, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE7elementISD_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS8_SC_EE(ptr noundef %2)
  %call3 = call noundef i64 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE5applyINS1_12raw_hash_setISD_NS1_6HashEqIS8_vE4HashENSI_2EqESaISt4pairIKS8_SC_EEE11HashElementEJRSN_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16transfer_slot_fnEPvSN_SN_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #4 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE8transferISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EESO_(ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %common.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator.65", align 1
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
  %my_mem_alloc = alloca %"class.std::allocator.53", align 1
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEEvE9constructISaISt4pairIKS8_SC_EEJRKSt21piecewise_construct_tSt5tupleIJRSH_EESN_IJEEEEEvPT_PNS1_13map_slot_typeIS8_SC_EEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE9constructISaISt4pairIKS7_SB_EEJRKSt21piecewise_construct_tSt5tupleIJRSF_EESL_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SB_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE9constructISaISt4pairIKS7_SB_EEJRKSt21piecewise_construct_tSt5tupleIJRSF_EESL_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SB_EEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE9constructISaISt4pairIKS7_SB_EEJRKSt21piecewise_construct_tSt5tupleIJRSF_EESL_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SB_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE9constructISaISt4pairIKS7_SB_EEJRKSt21piecewise_construct_tSt5tupleIJRSF_EESL_IJEEEEEvPT_PNS1_13map_slot_typeIS7_SB_EEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyIPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEE7emplaceEPNS1_13map_slot_typeIS7_SB_EE(ptr noundef %0)
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  %5 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEE9constructIS0_IS5_SA_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEEE9constructIS0_IS5_SA_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEE9constructIS0_IS5_SA_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKPKN6google8protobuf10DescriptorEPKNS2_21DynamicMessageFactory8TypeInfoEEE9constructIS0_IS5_SA_EJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.84", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRKS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRKS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.87", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRKS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt4pairIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRKS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.51", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.51", ptr %this2, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_message.cc() #0 section ".text.startup" {
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
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
