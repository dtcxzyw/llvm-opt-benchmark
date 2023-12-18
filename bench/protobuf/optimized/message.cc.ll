; ModuleID = 'bench/protobuf/original/message.cc.ll'
source_filename = "bench/protobuf/original/message.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper" }
%"class.google::protobuf::internal::RepeatedFieldWrapper" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" = type { %"class.google::protobuf::internal::RepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldAccessor" = type { ptr }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.55" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.56" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.56" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.57" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.58" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.58" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.59" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.60" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.60" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.61" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.62" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.62" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.63" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.64" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.64" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.65" = type { %"class.google::protobuf::internal::RepeatedFieldWrapper.66" }
%"class.google::protobuf::internal::RepeatedFieldWrapper.66" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedPtrFieldStringAccessor" = type { %"class.google::protobuf::internal::RepeatedPtrFieldWrapper" }
%"class.google::protobuf::internal::RepeatedPtrFieldWrapper" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::MapFieldAccessor" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"class.google::protobuf::internal::RepeatedPtrFieldMessageAccessor" = type { %"class.google::protobuf::internal::RepeatedPtrFieldWrapper.69" }
%"class.google::protobuf::internal::RepeatedPtrFieldWrapper.69" = type { %"class.google::protobuf::internal::RandomAccessRepeatedFieldAccessor" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::ClassDataFull" = type { %"struct.google::protobuf::MessageLite::ClassData.base", ptr, ptr }
%"struct.google::protobuf::MessageLite::ClassData.base" = type <{ ptr, i32, i8 }>
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::Reflection" = type { ptr, %"struct.google::protobuf::internal::ReflectionSchema", ptr, ptr, i32, %"class.absl::lts_20230802::once_flag", ptr }
%"struct.google::protobuf::internal::ReflectionSchema" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory" = type { %"class.google::protobuf::MessageFactory", %"class.absl::lts_20230802::flat_hash_set", %"class.google::protobuf::DynamicMessageFactory", %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::flat_hash_map.41" }
%"class.google::protobuf::MessageFactory" = type { ptr }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.22" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.22" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.23" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.23" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.24" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.24" = type { i64 }
%"class.google::protobuf::DynamicMessageFactory" = type { %"class.google::protobuf::MessageFactory", ptr, i8, %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::Mutex" }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.32" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.32" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.33" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.33" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.41" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.42" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.42" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.43" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.43" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.44" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.44" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.45" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.45" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.71" = type { ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.50, %union.anon.51, ptr, ptr, ptr, %union.anon.52 }
%union.anon.50 = type { ptr }
%union.anon.51 = type { ptr }
%union.anon.52 = type { i64 }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.110 }
%union.anon.110 = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.14", ptr, ptr, ptr, %"struct.std::atomic.16", %"struct.std::atomic.18", %"struct.std::atomic.20", %"struct.std::atomic.18", %"struct.std::atomic.18", ptr, i8, ptr }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { ptr }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { ptr }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i64 }
%"class.google::protobuf::RepeatedField.111" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<unsigned int>::Rep" = type { %union.anon.113 }
%union.anon.113 = type { ptr }
%"class.google::protobuf::RepeatedField.114" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<long>::Rep" = type { %union.anon.116 }
%union.anon.116 = type { ptr }
%"class.google::protobuf::RepeatedField.117" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<unsigned long>::Rep" = type { %union.anon.119 }
%union.anon.119 = type { ptr }
%"class.google::protobuf::RepeatedField.120" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<float>::Rep" = type { %union.anon.122 }
%union.anon.122 = type { ptr }
%"class.google::protobuf::RepeatedField.123" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<double>::Rep" = type { %union.anon.125 }
%union.anon.125 = type { ptr }
%"class.google::protobuf::RepeatedField.126" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<bool>::Rep" = type { %union.anon.128 }
%union.anon.128 = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::RepeatedPtrField.129" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf7MessageD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_ = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_ = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv = comdat any

$_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE12ConvertFromTERKiPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE12ConvertFromTERKjPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE12ConvertFromTERKlPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE12ConvertFromTERKmPv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE12ConvertFromTERKfPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE12ConvertFromTERKdPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE10ConvertToTEPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE12ConvertFromTERKbPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_ = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_ = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor3NewB5cxx11EPKv = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor10ConvertToTEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor12ConvertFromTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPNT_4TypeEPNS0_5ArenaESG_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal16MapFieldAccessorD2Ev = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor5ClearEPv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_ = comdat any

$_ZN6google8protobuf8internal16MapFieldAccessorD0Ev = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor3NewEPKv = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor14ConvertToEntryEPKvPNS0_7MessageE = comdat any

$_ZNK6google8protobuf8internal16MapFieldAccessor16ConvertFromEntryERKNS0_7MessageEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPS2_ = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7IsEmptyEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE4SizeEPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3GetEPKviPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE5ClearEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3SetEPviPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3AddEPvPKv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE10RemoveLastEPv = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7ReserveEPvi = comdat any

$_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE12SwapElementsEPvii = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_ = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor3NewEPKv = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor10ConvertToTEPKvPNS0_7MessageE = comdat any

$_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor12ConvertFromTERKNS0_7MessageEPv = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf7Message18kDescriptorMethodsE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIZNK6google8protobuf10Reflection15GetTcParseTableEvEUlvE_JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIiEE = comdat any

$_ZTSN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = comdat any

$_ZTSN6google8protobuf8internal21RepeatedFieldAccessorE = comdat any

$_ZTIN6google8protobuf8internal21RepeatedFieldAccessorE = comdat any

$_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIiEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIjEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIjEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIlEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIlEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperImEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperImEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIfEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIfEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIdEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIdEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIbEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIbEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = comdat any

$_ZTVN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = comdat any

$_ZTSN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = comdat any

$_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = comdat any

$_ZTVN6google8protobuf8internal16MapFieldAccessorE = comdat any

$_ZTSN6google8protobuf8internal16MapFieldAccessorE = comdat any

$_ZTIN6google8protobuf8internal16MapFieldAccessorE = comdat any

$_ZTVN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = comdat any

$_ZTSN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = comdat any

$_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = comdat any

$_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = comdat any

$_ZTIN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"from.GetDescriptor() == descriptor\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/message.cc\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c": Tried to copy from a message with a different type. to: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", from: \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"IsInitialized()\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Message of type \22\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\22 is missing required fields: \00", align 1
@_ZN6google8protobuf7Message18kDescriptorMethodsE = weak_odr local_unnamed_addr constant %"struct.google::protobuf::MessageLite::DescriptorMethods" { ptr @_ZN6google8protobufL15GetTypeNameImplB5cxx11ERKNS0_11MessageLiteE, ptr @_ZN6google8protobufL29InitializationErrorStringImplB5cxx11ERKNS0_11MessageLiteE }, comdat, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"field->is_repeated()\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Should not reach here.\00", align 1
@_ZTVN6google8protobuf7MessageE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7MessageD2Ev, ptr @_ZN6google8protobuf7MessageD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7MessageE = constant [27 x i8] c"N6google8protobuf7MessageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@_ZTIN6google8protobuf7MessageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7MessageE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN6google8protobuf14MessageFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14MessageFactoryE, ptr @_ZN6google8protobuf14MessageFactoryD1Ev, ptr @_ZN6google8protobuf14MessageFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6google8protobuf14MessageFactoryE = constant [35 x i8] c"N6google8protobuf14MessageFactoryE\00", align 1
@_ZTIN6google8protobuf14MessageFactoryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14MessageFactoryE }, align 8
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIZNK6google8protobuf10Reflection15GetTcParseTableEvEUlvE_JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance = internal global i64 0, align 8
@_ZTVN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE, ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev, ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD0Ev, ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12GetPrototypeEPKNS0_10DescriptorE] }, align 8
@_ZTSN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE = internal constant [58 x i8] c"N6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE\00", align 1
@_ZTIN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE, ptr @_ZTIN6google8protobuf14MessageFactoryE }, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"File is already registered: \00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE18GetPolicyFunctionsEvE5value = internal constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE12hash_slot_fnEPvSH_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, align 8
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE12ConvertFromTERKiPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIiEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIiEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE\00", comdat, align 1
@_ZTSN6google8protobuf8internal21RepeatedFieldAccessorE = linkonce_odr constant [51 x i8] c"N6google8protobuf8internal21RepeatedFieldAccessorE\00", comdat, align 1
@_ZTIN6google8protobuf8internal21RepeatedFieldAccessorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal21RepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE, ptr @_ZTIN6google8protobuf8internal21RepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIiEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIiEE }, comdat, align 8
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.20 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/reflection_internal.h\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"this == other_mutator\00", align 1
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.55" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE12ConvertFromTERKjPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIjEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIjEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIjEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIjEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.57" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE12ConvertFromTERKlPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIlEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIlEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIlEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIlEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.59" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE12ConvertFromTERKmPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperImEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperImEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperImEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperImEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.61" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE12ConvertFromTERKfPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIfEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIfEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIfEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIfEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.63" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE12ConvertFromTERKdPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIdEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIdEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIdEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIdEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedFieldPrimitiveAccessor.65" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE4SizeEPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE5ClearEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE10ConvertToTEPKv, ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE12ConvertFromTERKbPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIbEE = linkonce_odr hidden constant [53 x i8] c"N6google8protobuf8internal20RepeatedFieldWrapperIbEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedFieldWrapperIbEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE, ptr @_ZTIN6google8protobuf8internal20RepeatedFieldWrapperIbEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedPtrFieldStringAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SizeEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor3NewB5cxx11EPKv, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor10ConvertToTEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor12ConvertFromTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = linkonce_odr hidden constant [60 x i8] c"N6google8protobuf8internal30RepeatedPtrFieldStringAccessorE\00", comdat, align 1
@_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [107 x i8] c"N6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE, ptr @_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::MapFieldAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16MapFieldAccessorE = linkonce_odr hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal16MapFieldAccessorE, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor4SizeEPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3GetEPKviPv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor5ClearEPv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3SetEPviPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3AddEPvPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor7ReserveEPvi, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZN6google8protobuf8internal16MapFieldAccessorD2Ev, ptr @_ZN6google8protobuf8internal16MapFieldAccessorD0Ev, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3NewEPKv, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor14ConvertToEntryEPKvPNS0_7MessageE, ptr @_ZNK6google8protobuf8internal16MapFieldAccessor16ConvertFromEntryERKNS0_7MessageEPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal16MapFieldAccessorE = linkonce_odr hidden constant [46 x i8] c"N6google8protobuf8internal16MapFieldAccessorE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16MapFieldAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16MapFieldAccessorE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton = internal global %"class.google::protobuf::internal::RepeatedPtrFieldMessageAccessor" zeroinitializer, align 8
@_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7IsEmptyEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE4SizeEPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3GetEPKviPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE5ClearEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3SetEPviPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3AddEPvPKv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE10RemoveLastEPv, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7ReserveEPvi, ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE12SwapElementsEPvii, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv, ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor3NewEPKv, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor10ConvertToTEPKvPNS0_7MessageE, ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor12ConvertFromTERKNS0_7MessageEPv] }, comdat, align 8
@_ZTSN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE\00", comdat, align 1
@_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = linkonce_odr hidden constant [68 x i8] c"N6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE, ptr @_ZTIN6google8protobuf8internal33RandomAccessRepeatedFieldAccessorE }, comdat, align 8
@_ZTIN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE, ptr @_ZTIN6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message.cc, ptr null }]

@_ZN6google8protobuf14MessageFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14MessageFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %3 = ptrtoint ptr %retval.0.i.i.i to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %this, align 8
  store ptr %2, ptr %retval.0.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %1, %if.then.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %.pn, i64 0, i32 1
  %4 = load ptr, ptr %retval.i.0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %.pn, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i3, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %3 = ptrtoint ptr %retval.0.i.i.i to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %this, align 8
  store ptr %2, ptr %retval.0.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %1, %if.then.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %.pn, i64 0, i32 1
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0, ptr noundef nonnull align 8 dereferenceable(24) %other)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.end.i.i.i:                                     ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %3 = ptrtoint ptr %retval.0.i.i.i to i64
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %this, align 8
  store ptr %2, ptr %retval.0.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %1, %if.then.i ], [ %retval.0.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %.pn, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %.pn, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %.pn, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %other, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %retval.i.0, align 8
  store ptr %5, ptr %retval.i.0, align 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %other, align 8
  store ptr %4, ptr %_M_end_of_storage.i4.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %isnull = icmp eq i64 %and.i, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %unknown_fields.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.contthread-pre-split.i.i unwind label %terminate.lpad.i.i

invoke.contthread-pre-split.i.i:                  ; preds = %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %unknown_fields.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %delete.notnull ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, %entry
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i5 = and i64 %0, -2
  %1 = inttoptr i64 %and.i5 to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %2, %if.then.i ], [ %3, %if.else.i ]
  %cmp.i.i = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal16InternalMetadata9ContainerINS4_15UnknownFieldSetEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISB_JEEESD_SE_SH_EUlSK_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0, i64 noundef 32, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal16InternalMetadata9ContainerINS4_15UnknownFieldSetEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISB_JEEESD_SE_SH_EUlSK_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal16InternalMetadata9ContainerINS4_15UnknownFieldSetEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISB_JEEESD_SE_SH_EUlSK_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %call.i.i, %if.then.i.i ]
  %4 = ptrtoint ptr %retval.0.i.i to i64
  %or = or i64 %4, 1
  store i64 %or, ptr %this, align 8
  store ptr %retval.i.0, ptr %retval.0.i.i, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %retval.0.i.i, i64 0, i32 1
  ret ptr %unknown_fields
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to, ptr noundef nonnull align 8 dereferenceable(16) %from) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %to)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2 = load ptr, ptr %from, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %from)
  %cmp = icmp ne ptr %call, null
  %cmp5.not = icmp eq ptr %call, %call4
  %or.cond = and i1 %cmp, %cmp5.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %merge_to_from = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassDataFull", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %merge_to_from, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %other, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 8
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %other)
  %cmp.i = icmp ne ptr %call.i, null
  %cmp5.not.i = icmp eq ptr %call.i, %call4.i
  %or.cond.i = and i1 %cmp.i, %cmp5.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %other, ptr noundef nonnull %this)
  br label %_ZN6google8protobuf7Message9MergeFromERKS1_.exit

if.else.i:                                        ; preds = %entry
  %merge_to_from.i = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassDataFull", ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %merge_to_from.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  br label %_ZN6google8protobuf7Message9MergeFromERKS1_.exit

_ZN6google8protobuf7Message9MergeFromERKS1_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2 = load ptr, ptr %from, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %from)
  %cmp5.not = icmp ne ptr %call4, null
  %cmp6 = icmp eq ptr %call4, %call
  %or.cond = and i1 %cmp5.not, %cmp6
  %vtable8 = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %2 = load ptr, ptr %vfn9, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %merge_to_from = getelementptr inbounds %"struct.google::protobuf::MessageLite::ClassDataFull", ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %merge_to_from, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %vfn.i = getelementptr inbounds ptr, ptr %vtable8, i64 10
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %5 = extractvalue { ptr, ptr } %call.i, 0
  %vtable.i9 = load ptr, ptr %from, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 10
  %6 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = tail call { ptr, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %from)
  %7 = extractvalue { ptr, ptr } %call.i11, 0
  %cmp.i = icmp eq ptr %7, %5
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %if.else
  %call.i12 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %7, ptr noundef %5, ptr noundef nonnull @.str)
  %call17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #29
  %8 = extractvalue { i64, ptr } %call17, 0
  %9 = extractvalue { i64, ptr } %call17, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.1, i32 noundef 98, i64 %8, ptr %9) #30
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 58, ptr nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %while.body
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call24, i64 8, ptr nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %vtable.i14 = load ptr, ptr %from, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 10
  %11 = load ptr, ptr %vfn.i15, align 8
  %call.i1617 = invoke { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %from)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %12 = extractvalue { ptr, ptr } %call.i1617, 0
  %all_names_.i18 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %all_names_.i18, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i19)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #28
  unreachable

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %while.body, %invoke.cont27, %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #28
  unreachable

while.end:                                        ; preds = %if.else
  tail call void @_ZN6google8protobuf8internal13ReflectionOps4CopyERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %if.end33

if.end33:                                         ; preds = %entry, %while.end, %if.then7
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN6google8protobuf8internal13ReflectionOps4CopyERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef nonnull %this)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf7Message24FindInitializationErrorsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %errors)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors = alloca %"class.std::vector.5", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf7Message24FindInitializationErrorsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %errors)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %errors, align 8, !noalias !4
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %0, ptr %1, i64 2, ptr nonnull @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %errors, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont2, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont2
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont2 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors) #29
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf7Message16CheckInitializedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.std::vector.5", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %cleanup.done26, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 126, i64 15, ptr nonnull @.str.6) #30
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 17, ptr nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = extractvalue { ptr, ptr } %call.i1, 0
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call11, i64 30, ptr nonnull @.str.8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %errors.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors.i, i8 0, i64 24, i1 false), !noalias !11
  invoke void @_ZNK6google8protobuf7Message24FindInitializationErrorsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %errors.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !11

invoke.cont.i:                                    ; preds = %invoke.cont12
  %4 = load ptr, ptr %errors.i, align 8, !noalias !14
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !14
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr %4, ptr %5, i64 2, ptr nonnull @.str.5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %6 = load ptr, ptr %errors.i, align 8, !noalias !11
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !11
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont2.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %invoke.cont2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors.i, align 8, !noalias !11
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont2.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %invoke.cont2.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %invoke.cont15

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors.i) #29
  br label %cleanup.action28

invoke.cont15:                                    ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors.i)
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #29
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

lpad:                                             ; preds = %invoke.cont10, %invoke.cont4, %cond.false, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad17:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #29
  br label %cleanup.action28

cleanup.done26:                                   ; preds = %entry
  ret void

cleanup.action28:                                 ; preds = %lpad, %lpad.i, %lpad17
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal13ReflectionOps20DiscardUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull %this)
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps20DiscardUnknownFieldsEPNS0_7MessageE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %1 = extractvalue { ptr, ptr } %call, 1
  %tcparse_table_once_.i = getelementptr inbounds %"class.google::protobuf::Reflection", ptr %1, i64 0, i32 5
  %2 = load atomic i32, ptr %tcparse_table_once_.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf10Reflection15GetTcParseTableEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = cmpxchg ptr %tcparse_table_once_.i, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %tcparse_table_once_.i, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIZNK6google8protobuf10Reflection15GetTcParseTableEvEUlvE_JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf10Reflection15GetTcParseTableEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  %call.i.i.i.i39.i.i.i = tail call noundef ptr @_ZNK6google8protobuf10Reflection18CreateTcParseTableEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %tcparse_table_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Reflection", ptr %1, i64 0, i32 6
  store ptr %call.i.i.i.i39.i.i.i, ptr %tcparse_table_.i.i.i.i.i.i.i, align 8
  %5 = atomicrmw xchg ptr %tcparse_table_once_.i, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf10Reflection15GetTcParseTableEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %tcparse_table_once_.i, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf10Reflection15GetTcParseTableEv.exit

_ZNK6google8protobuf10Reflection15GetTcParseTableEv.exit: ; preds = %entry, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %tcparse_table_.i = getelementptr inbounds %"class.google::protobuf::Reflection", ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %tcparse_table_.i, align 8
  %call3 = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef %6)
  ret ptr %call3
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat18_InternalSerializeERKNS0_7MessageEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, ptr noundef %stream)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat18_InternalSerializeERKNS0_7MessageEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat8ByteSizeERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf11MessageLite16AccessCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %conv.i = trunc i64 %call to i32
  store atomic i32 %conv.i, ptr %call2 monotonic, align 4
  ret i64 %call
}

declare noundef i64 @_ZN6google8protobuf8internal10WireFormat8ByteSizeERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf11MessageLite16AccessCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %total_size, ptr nocapture noundef writeonly %cached_size) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i3 = and i64 %0, -2
  %1 = inttoptr i64 %and.i3 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv()
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %call2 = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0)
  %add = add i64 %call2, %total_size
  %conv.i = trunc i64 %add to i32
  store atomic i32 %conv.i, ptr %cached_size monotonic, align 4
  ret i64 %add
}

declare noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %total_size, ptr nocapture noundef writeonly %cached_size) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE.exit

_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE.exit: ; preds = %entry
  %and.i3.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i3.i to ptr
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  %add.i = add i64 %call2.i, %total_size
  br label %return

return:                                           ; preds = %entry, %_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE.exit
  %total_size.sink = phi i64 [ %add.i, %_ZNK6google8protobuf7Message24ComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE.exit ], [ %total_size, %entry ]
  %conv.i = trunc i64 %total_size.sink to i32
  store atomic i32 %conv.i, ptr %cached_size monotonic, align 4
  ret i64 %total_size.sink
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ %call4, %if.end ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobufL15GetTypeNameImplB5cxx11ERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %msg) #3 {
entry:
  %vtable.i = load ptr, ptr %msg, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %msg)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobufL29InitializationErrorStringImplB5cxx11ERKNS0_11MessageLiteE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %msg) #3 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %errors.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors.i, i8 0, i64 24, i1 false), !noalias !19
  invoke void @_ZNK6google8protobuf7Message24FindInitializationErrorsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull %errors.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !19

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %errors.i, align 8, !noalias !22
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !22
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %0, ptr %1, i64 2, ptr nonnull @.str.5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %2 = load ptr, ptr %errors.i, align 8, !noalias !19
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !19
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont2.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors.i, align 8, !noalias !19
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont2.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %invoke.cont2.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev.exit

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errors.i) #29
  resume { ptr, i32 } %5

_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %errors.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal25CreateSplitMessageGenericEPNS0_5ArenaEPKvmS5_S5_(ptr noundef %arena, ptr nocapture noundef readonly %default_split, i64 noundef %size, ptr nocapture noundef readnone %message, ptr nocapture noundef readnone %default_message) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %size) #31
  br label %cond.end

cond.false:                                       ; preds = %entry
  %sub.i.i = add i64 %size, 7
  %and.i.i = and i64 %sub.i.i, -8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef %and.i.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2.i, %cond.false ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %default_split, i64 %size, i1 false)
  ret ptr %cond
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf14MessageFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf14MessageFactory24TryGetGeneratedPrototypeEPKNS0_10DescriptorE(ptr noundef %type) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  %call1 = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory15TryGetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %type)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !27

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance) #29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke fastcc void @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENUlPKvE_8__invokeES8_, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call, ptr @_ZZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance) #29
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance, align 8
  ret ptr %2

lpad:                                             ; preds = %invoke.cont2, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad1 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEvE8instance) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory15TryGetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %type) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %type_map_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %type_map_.i, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = ptrtoint ptr %type to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !28
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !31
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr19.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %type
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr19.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !32

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i: ; preds = %for.end.i.i.i, %if.then.i.i.i
  %call25.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 0
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i
  %13 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 1
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %second.i, align 8
  %cmp.not = icmp ne ptr %14, null
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i, %land.lhs.true
  %retval.sroa.0.0.i177 = phi ptr [ %14, %land.lhs.true ], [ undef, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i ]
  %cleanup.dest.slot.0 = phi i1 [ %cmp.not, %land.lhs.true ], [ false, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i ]
  invoke void @_ZN4absl12lts_202308025Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_2023080215ReaderMutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %cleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4absl12lts_2023080215ReaderMutexLockD2Ev.exit8: ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4absl12lts_2023080215ReaderMutexLockD2Ev.exit8
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 5
  %17 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %pool_.i, align 8
  %call8 = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %cmp9.not = icmp eq ptr %18, %call8
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %cleanup.cont
  %19 = load ptr, ptr %file_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %name_.i, align 8
  %call14 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  %21 = extractvalue { i64, ptr } %call14, 0
  %22 = extractvalue { i64, ptr } %call14, 1
  %files_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1
  %this.val.i.i = load ptr, ptr %files_.i, align 8
  tail call void @llvm.prefetch.p0(ptr %this.val.i.i, i32 0, i32 1, i32 1)
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %22, i64 noundef %21)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %21
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %23 = load ptr, ptr %files_.i, align 8
  %capacity_.i.i.i.i.i10 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i64, ptr %capacity_.i.i.i.i.i10, align 8, !noalias !33
  %shr.i.i.i.i.i.i11 = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %25 = ptrtoint ptr %23 to i64
  %shr.i.i.i.i.i.i.i12 = lshr i64 %25, 12
  %xor.i.i.i.i.i.i13 = xor i64 %shr.i.i.i.i.i.i11, %shr.i.i.i.i.i.i.i12
  %and.i.i.i.i.i.i = and i64 %xor.i.i.i.i.i.i13, %24
  %26 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %this.val5.i.i.i = load ptr, ptr %26, align 8
  %27 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i14 = and i8 %27, 127
  %vecinit.i.i.i.i.i15 = insertelement <16 x i8> undef, i8 %conv.i.i.i.i14, i64 0
  %vecinit15.i.i.i.i.i16 = shufflevector <16 x i8> %vecinit.i.i.i.i.i15, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i17

while.body.us.i.i.i:                              ; preds = %if.end11, %if.end34.us.i.i.i
  %seq.sroa.4.0.us.i.i.i = phi i64 [ %and.i19.us.i.i.i, %if.end34.us.i.i.i ], [ %and.i.i.i.i.i.i, %if.end11 ]
  %seq.sroa.10.0.us.i.i.i = phi i64 [ %add.i17.us.i.i.i, %if.end34.us.i.i.i ], [ 0, %if.end11 ]
  %add.ptr.us.i.i.i = getelementptr inbounds i8, ptr %23, i64 %seq.sroa.4.0.us.i.i.i
  %28 = load <16 x i8>, ptr %add.ptr.us.i.i.i, align 1
  %cmp.i.i.us.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i16, %28
  %29 = bitcast <16 x i1> %cmp.i.i.us.i.i.i to i16
  %cmp.i.not29.us.i.i.i = icmp eq i16 %29, 0
  br i1 %cmp.i.not29.us.i.i.i, label %for.end.us.i.i.i, label %for.body.us.us.preheader.i.i.i

for.body.us.us.preheader.i.i.i:                   ; preds = %while.body.us.i.i.i
  %30 = zext i16 %29 to i32
  br label %for.body.us.us.i.i.i

for.end.us.i.i.i:                                 ; preds = %for.inc.us.us.i.i.i, %while.body.us.i.i.i
  %cmp.i.i15.us.i.i.i = icmp eq <16 x i8> %28, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %31 = bitcast <16 x i1> %cmp.i.i15.us.i.i.i to i16
  %cmp.i16.not.us.i.i.i = icmp eq i16 %31, 0
  br i1 %cmp.i16.not.us.i.i.i, label %if.end34.us.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i

if.end34.us.i.i.i:                                ; preds = %for.end.us.i.i.i
  %add.i17.us.i.i.i = add i64 %seq.sroa.10.0.us.i.i.i, 16
  %add3.i.us.i.i.i = add i64 %add.i17.us.i.i.i, %seq.sroa.4.0.us.i.i.i
  %and.i19.us.i.i.i = and i64 %add3.i.us.i.i.i, %24
  br label %while.body.us.i.i.i, !llvm.loop !36

for.body.us.us.i.i.i:                             ; preds = %for.inc.us.us.i.i.i, %for.body.us.us.preheader.i.i.i
  %__begin5.sroa.0.030.us.us.i.i.i = phi i32 [ %and.i14.us.us.i.i.i, %for.inc.us.us.i.i.i ], [ %30, %for.body.us.us.preheader.i.i.i ]
  %32 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.030.us.us.i.i.i, i1 true), !range !31
  %conv.us.us.i.i.i = zext nneg i32 %32 to i64
  %add.i.us.us.i.i.i = add i64 %seq.sroa.4.0.us.i.i.i, %conv.us.us.i.i.i
  %and.i.us.us.i.i.i = and i64 %add.i.us.us.i.i.i, %24
  %add.ptr19.us.us.i.i.i = getelementptr inbounds ptr, ptr %this.val5.i.i.i, i64 %and.i.us.us.i.i.i
  %call20.val.us.us.i.i.i = load ptr, ptr %add.ptr19.us.us.i.i.i, align 8
  %33 = getelementptr i8, ptr %call20.val.us.us.i.i.i, i64 16
  %call20.val.val.us.us.i.i.i = load ptr, ptr %33, align 8
  %char0.i.i.i = load i8, ptr %call20.val.val.us.us.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.us.us.i.i.i, label %if.then.i.i.i37, label %for.inc.us.us.i.i.i

for.inc.us.us.i.i.i:                              ; preds = %for.body.us.us.i.i.i
  %sub.i.us.us.i.i.i = add nsw i32 %__begin5.sroa.0.030.us.us.i.i.i, -1
  %and.i14.us.us.i.i.i = and i32 %sub.i.us.us.i.i.i, %__begin5.sroa.0.030.us.us.i.i.i
  %cmp.i.not.us.us.i.i.i = icmp eq i32 %and.i14.us.us.i.i.i, 0
  br i1 %cmp.i.not.us.us.i.i.i, label %for.end.us.i.i.i, label %for.body.us.us.i.i.i

while.body.i.i.i17:                               ; preds = %if.end11, %if.end34.i.i.i35
  %seq.sroa.4.0.i.i.i18 = phi i64 [ %and.i19.i.i.i, %if.end34.i.i.i35 ], [ %and.i.i.i.i.i.i, %if.end11 ]
  %seq.sroa.10.0.i.i.i19 = phi i64 [ %add.i17.i.i.i, %if.end34.i.i.i35 ], [ 0, %if.end11 ]
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %23, i64 %seq.sroa.4.0.i.i.i18
  %34 = load <16 x i8>, ptr %add.ptr.i.i.i20, align 1
  %cmp.i.i.i.i.i21 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i16, %34
  %35 = bitcast <16 x i1> %cmp.i.i.i.i.i21 to i16
  %cmp.i.not29.i.i.i = icmp eq i16 %35, 0
  br i1 %cmp.i.not29.i.i.i, label %for.end.i.i.i31, label %for.body.preheader.i.i.i22

for.body.preheader.i.i.i22:                       ; preds = %while.body.i.i.i17
  %36 = zext i16 %35 to i32
  br label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %for.inc.i.i.i28, %for.body.preheader.i.i.i22
  %__begin5.sroa.0.030.i.i.i = phi i32 [ %and.i14.i.i.i, %for.inc.i.i.i28 ], [ %36, %for.body.preheader.i.i.i22 ]
  %37 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.030.i.i.i, i1 true), !range !31
  %conv.i.i.i24 = zext nneg i32 %37 to i64
  %add.i.i.i.i25 = add i64 %seq.sroa.4.0.i.i.i18, %conv.i.i.i24
  %and.i.i.i.i26 = and i64 %add.i.i.i.i25, %24
  %add.ptr19.i.i.i27 = getelementptr inbounds ptr, ptr %this.val5.i.i.i, i64 %and.i.i.i.i26
  %call20.val.i.i.i = load ptr, ptr %add.ptr19.i.i.i27, align 8
  %38 = getelementptr i8, ptr %call20.val.i.i.i, i64 16
  %call20.val.val.i.i.i = load ptr, ptr %38, align 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20.val.val.i.i.i) #29
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i28

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i23
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %call20.val.val.i.i.i, ptr %22, i64 %21)
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i37, label %for.inc.i.i.i28

if.then.i.i.i37:                                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %for.body.us.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %and.i.us.us.i.i.i, %for.body.us.us.i.i.i ], [ %and.i.i.i.i26, %land.rhs.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr19.le.i.i.i = getelementptr inbounds ptr, ptr %this.val5.i.i.i, i64 %.us-phi.i.i.i
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %23, i64 %.us-phi.i.i.i
  %cmp.i.i13.i.i.i = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %cmp.i.i13.i.i.i)
  %.fca.0.insert.i.i.i.i39 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i38, 0
  %.fca.1.insert.i.i.i.i40 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i39, ptr %add.ptr19.le.i.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i

for.inc.i.i.i28:                                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i23
  %sub.i.i.i.i29 = add nsw i32 %__begin5.sroa.0.030.i.i.i, -1
  %and.i14.i.i.i = and i32 %sub.i.i.i.i29, %__begin5.sroa.0.030.i.i.i
  %cmp.i.not.i.i.i30 = icmp eq i32 %and.i14.i.i.i, 0
  br i1 %cmp.i.not.i.i.i30, label %for.end.i.i.i31, label %for.body.i.i.i23

for.end.i.i.i31:                                  ; preds = %for.inc.i.i.i28, %while.body.i.i.i17
  %cmp.i.i15.i.i.i = icmp eq <16 x i8> %34, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %39 = bitcast <16 x i1> %cmp.i.i15.i.i.i to i16
  %cmp.i16.not.i.i.i = icmp eq i16 %39, 0
  br i1 %cmp.i16.not.i.i.i, label %if.end34.i.i.i35, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i

if.end34.i.i.i35:                                 ; preds = %for.end.i.i.i31
  %add.i17.i.i.i = add i64 %seq.sroa.10.0.i.i.i19, 16
  %add3.i.i.i.i36 = add i64 %add.i17.i.i.i, %seq.sroa.4.0.i.i.i18
  %and.i19.i.i.i = and i64 %add3.i.i.i.i36, %24
  br label %while.body.i.i.i17, !llvm.loop !36

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i: ; preds = %for.end.i.i.i31, %for.end.us.i.i.i, %if.then.i.i.i37
  %call25.pn.i.i.i32 = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i40, %if.then.i.i.i37 ], [ { ptr null, ptr undef }, %for.end.us.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i31 ]
  %40 = extractvalue { ptr, ptr } %call25.pn.i.i.i32, 0
  %cmp.i.i33 = icmp eq ptr %40, null
  br i1 %cmp.i.i33, label %return, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory13FindInFileMapESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory13FindInFileMapESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i
  %41 = extractvalue { ptr, ptr } %call25.pn.i.i.i32, 1
  %42 = load ptr, ptr %41, align 8
  %cmp16 = icmp eq ptr %42, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory13FindInFileMapESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %43 = load ptr, ptr %type_map_.i, align 8
  tail call void @llvm.prefetch.p0(ptr %43, i32 0, i32 1, i32 1)
  %44 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !37
  %45 = ptrtoint ptr %43 to i64
  %shr.i.i.i.i.i.i.i56 = lshr i64 %45, 12
  %xor.i.i.i.i.i.i57 = xor i64 %shr.i.i.i.i.i.i.i56, %shr.i.i.i.i.i.i
  %46 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %while.body.i.i.i62

while.body.i.i.i62:                               ; preds = %if.end34.i.i.i93, %if.end18
  %xor.i.i.i.pn.i.i.i63 = phi i64 [ %xor.i.i.i.i.i.i57, %if.end18 ], [ %add3.i.i.i.i95, %if.end34.i.i.i93 ]
  %seq.sroa.10.0.i.i.i64 = phi i64 [ 0, %if.end18 ], [ %add.i12.i.i.i94, %if.end34.i.i.i93 ]
  %seq.sroa.4.0.i.i.i65 = and i64 %xor.i.i.i.pn.i.i.i63, %44
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %43, i64 %seq.sroa.4.0.i.i.i65
  %47 = load <16 x i8>, ptr %add.ptr.i.i.i66, align 1
  %cmp.i.i.i.i.i67 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %47
  %48 = bitcast <16 x i1> %cmp.i.i.i.i.i67 to i16
  %cmp.i.not23.i.i.i68 = icmp eq i16 %48, 0
  br i1 %cmp.i.not23.i.i.i68, label %for.end.i.i.i81, label %for.body.preheader.i.i.i69

for.body.preheader.i.i.i69:                       ; preds = %while.body.i.i.i62
  %49 = zext i16 %48 to i32
  br label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %for.inc.i.i.i77, %for.body.preheader.i.i.i69
  %__begin5.sroa.0.024.i.i.i71 = phi i32 [ %and.i9.i.i.i79, %for.inc.i.i.i77 ], [ %49, %for.body.preheader.i.i.i69 ]
  %50 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i71, i1 true), !range !31
  %conv.i.i.i72 = zext nneg i32 %50 to i64
  %add.i.i.i.i73 = add i64 %seq.sroa.4.0.i.i.i65, %conv.i.i.i72
  %and.i.i.i.i74 = and i64 %add.i.i.i.i73, %44
  %add.ptr19.i.i.i75 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %46, i64 %and.i.i.i.i74
  %51 = load ptr, ptr %add.ptr19.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %51, %type
  br i1 %cmp.i.i.i.i.i.i.i.i.i76, label %if.then.i.i.i96, label %for.inc.i.i.i77

if.then.i.i.i96:                                  ; preds = %for.body.i.i.i70
  %add.ptr.i.i.i.i97 = getelementptr inbounds i8, ptr %43, i64 %and.i.i.i.i74
  %.fca.0.insert.i.i.i.i98 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i97, 0
  %.fca.1.insert.i.i.i.i99 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i98, ptr %add.ptr19.i.i.i75, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i84

for.inc.i.i.i77:                                  ; preds = %for.body.i.i.i70
  %sub.i.i.i.i78 = add nsw i32 %__begin5.sroa.0.024.i.i.i71, -1
  %and.i9.i.i.i79 = and i32 %sub.i.i.i.i78, %__begin5.sroa.0.024.i.i.i71
  %cmp.i.not.i.i.i80 = icmp eq i32 %and.i9.i.i.i79, 0
  br i1 %cmp.i.not.i.i.i80, label %for.end.i.i.i81, label %for.body.i.i.i70

for.end.i.i.i81:                                  ; preds = %for.inc.i.i.i77, %while.body.i.i.i62
  %cmp.i.i10.i.i.i82 = icmp eq <16 x i8> %47, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %52 = bitcast <16 x i1> %cmp.i.i10.i.i.i82 to i16
  %cmp.i11.not.i.i.i83 = icmp eq i16 %52, 0
  br i1 %cmp.i11.not.i.i.i83, label %if.end34.i.i.i93, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i84

if.end34.i.i.i93:                                 ; preds = %for.end.i.i.i81
  %add.i12.i.i.i94 = add i64 %seq.sroa.10.0.i.i.i64, 16
  %add3.i.i.i.i95 = add i64 %add.i12.i.i.i94, %seq.sroa.4.0.i.i.i65
  br label %while.body.i.i.i62, !llvm.loop !32

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i84: ; preds = %for.end.i.i.i81, %if.then.i.i.i96
  %call25.pn.i.i.i85 = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i99, %if.then.i.i.i96 ], [ { ptr null, ptr undef }, %for.end.i.i.i81 ]
  %53 = extractvalue { ptr, ptr } %call25.pn.i.i.i85, 0
  %cmp.i.i86 = icmp eq ptr %53, null
  br i1 %cmp.i.i86, label %if.then28, label %if.end35.sink.split

if.then28:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i84
  invoke void @_ZN6google8protobuf8internal25RegisterFileLevelMetadataEPKNS1_15DescriptorTableE(ptr noundef nonnull %42)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then28
  %54 = load ptr, ptr %type_map_.i, align 8
  tail call void @llvm.prefetch.p0(ptr %54, i32 0, i32 1, i32 1)
  %55 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !40
  %56 = ptrtoint ptr %54 to i64
  %shr.i.i.i.i.i.i.i118 = lshr i64 %56, 12
  %xor.i.i.i.i.i.i119 = xor i64 %shr.i.i.i.i.i.i.i118, %shr.i.i.i.i.i.i
  %57 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %while.body.i.i.i124

while.body.i.i.i124:                              ; preds = %if.end34.i.i.i155, %invoke.cont29
  %xor.i.i.i.pn.i.i.i125 = phi i64 [ %xor.i.i.i.i.i.i119, %invoke.cont29 ], [ %add3.i.i.i.i157, %if.end34.i.i.i155 ]
  %seq.sroa.10.0.i.i.i126 = phi i64 [ 0, %invoke.cont29 ], [ %add.i12.i.i.i156, %if.end34.i.i.i155 ]
  %seq.sroa.4.0.i.i.i127 = and i64 %xor.i.i.i.pn.i.i.i125, %55
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %54, i64 %seq.sroa.4.0.i.i.i127
  %58 = load <16 x i8>, ptr %add.ptr.i.i.i128, align 1
  %cmp.i.i.i.i.i129 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %58
  %59 = bitcast <16 x i1> %cmp.i.i.i.i.i129 to i16
  %cmp.i.not23.i.i.i130 = icmp eq i16 %59, 0
  br i1 %cmp.i.not23.i.i.i130, label %for.end.i.i.i143, label %for.body.preheader.i.i.i131

for.body.preheader.i.i.i131:                      ; preds = %while.body.i.i.i124
  %60 = zext i16 %59 to i32
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.inc.i.i.i139, %for.body.preheader.i.i.i131
  %__begin5.sroa.0.024.i.i.i133 = phi i32 [ %and.i9.i.i.i141, %for.inc.i.i.i139 ], [ %60, %for.body.preheader.i.i.i131 ]
  %61 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i133, i1 true), !range !31
  %conv.i.i.i134 = zext nneg i32 %61 to i64
  %add.i.i.i.i135 = add i64 %seq.sroa.4.0.i.i.i127, %conv.i.i.i134
  %and.i.i.i.i136 = and i64 %add.i.i.i.i135, %55
  %add.ptr19.i.i.i137 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %57, i64 %and.i.i.i.i136
  %62 = load ptr, ptr %add.ptr19.i.i.i137, align 8
  %cmp.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %62, %type
  br i1 %cmp.i.i.i.i.i.i.i.i.i138, label %if.then.i.i.i158, label %for.inc.i.i.i139

if.then.i.i.i158:                                 ; preds = %for.body.i.i.i132
  %add.ptr.i.i.i.i159 = getelementptr inbounds i8, ptr %54, i64 %and.i.i.i.i136
  %.fca.0.insert.i.i.i.i160 = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i159, 0
  %.fca.1.insert.i.i.i.i161 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i160, ptr %add.ptr19.i.i.i137, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146

for.inc.i.i.i139:                                 ; preds = %for.body.i.i.i132
  %sub.i.i.i.i140 = add nsw i32 %__begin5.sroa.0.024.i.i.i133, -1
  %and.i9.i.i.i141 = and i32 %sub.i.i.i.i140, %__begin5.sroa.0.024.i.i.i133
  %cmp.i.not.i.i.i142 = icmp eq i32 %and.i9.i.i.i141, 0
  br i1 %cmp.i.not.i.i.i142, label %for.end.i.i.i143, label %for.body.i.i.i132

for.end.i.i.i143:                                 ; preds = %for.inc.i.i.i139, %while.body.i.i.i124
  %cmp.i.i10.i.i.i144 = icmp eq <16 x i8> %58, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %63 = bitcast <16 x i1> %cmp.i.i10.i.i.i144 to i16
  %cmp.i11.not.i.i.i145 = icmp eq i16 %63, 0
  br i1 %cmp.i11.not.i.i.i145, label %if.end34.i.i.i155, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146

if.end34.i.i.i155:                                ; preds = %for.end.i.i.i143
  %add.i12.i.i.i156 = add i64 %seq.sroa.10.0.i.i.i126, 16
  %add3.i.i.i.i157 = add i64 %add.i12.i.i.i156, %seq.sroa.4.0.i.i.i127
  br label %while.body.i.i.i124, !llvm.loop !32

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146: ; preds = %for.end.i.i.i143, %if.then.i.i.i158
  %call25.pn.i.i.i147 = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i161, %if.then.i.i.i158 ], [ { ptr null, ptr undef }, %for.end.i.i.i143 ]
  %64 = extractvalue { ptr, ptr } %call25.pn.i.i.i147, 0
  %cmp.i.i148 = icmp eq ptr %64, null
  br i1 %cmp.i.i148, label %if.end35, label %if.end35.sink.split

lpad22:                                           ; preds = %if.then28
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %eh.resume unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %lpad22
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

if.end35.sink.split:                              ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i84
  %call25.pn.i.i.i147.sink = phi { ptr, ptr } [ %call25.pn.i.i.i85, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i84 ], [ %call25.pn.i.i.i147, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146 ]
  %68 = extractvalue { ptr, ptr } %call25.pn.i.i.i147.sink, 1
  %second.i150 = getelementptr inbounds %"struct.std::pair", ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %second.i150, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146
  %result.sroa.0.0 = phi ptr [ undef, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit.i146 ], [ %69, %if.end35.sink.split ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %return unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.end35
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

return:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i, %if.end35, %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory13FindInFileMapESt17basic_string_viewIcSt11char_traitsIcEE.exit, %cleanup.cont, %_ZN4absl12lts_2023080215ReaderMutexLockD2Ev.exit8
  %retval.1 = phi ptr [ %retval.sroa.0.0.i177, %_ZN4absl12lts_2023080215ReaderMutexLockD2Ev.exit8 ], [ null, %cleanup.cont ], [ null, %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory13FindInFileMapESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %result.sroa.0.0, %if.end35 ], [ null, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE4findISt17basic_string_viewIcSt11char_traitsIcEEEENSG_8iteratorERKT_.exit.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKNS0_8internal15DescriptorTableE(ptr noundef %table) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %tmp.i.i.i.i.i.i.i.i.i.i.i = alloca [8 x i8], align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %files_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 1
  %this.val7.i.i.i.i.i.i.i.i = load ptr, ptr %files_.i, align 8, !noalias !43
  tail call void @llvm.prefetch.p0(ptr %this.val7.i.i.i.i.i.i.i.i, i32 0, i32 1, i32 1), !noalias !43
  %0 = getelementptr i8, ptr %table, i64 16
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !noalias !43
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i.i.i.i.i.i) #29, !noalias !43
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.val.i.i.i.i.i.i.i.i, i64 noundef %call.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %files_.i, align 8, !noalias !43
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i.i.i.i.i.i = and i8 %4, 127
  %vecinit.i.i.i.i.i.i.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i.i.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %5 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %this.val6.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !43
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end36.i.i.i.i.i.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i.i.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i.i.i.i.i, %2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.i.i.i.i.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1, !noalias !43
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i.i.i.i to i16
  %cmp.i.not32.i.i.i.i.i.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not32.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.033.i.i.i.i.i.i.i.i = phi i32 [ %and.i12.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %8, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.033.i.i.i.i.i.i.i.i, i1 true), !range !31
  %conv.i.i.i.i.i.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i.i, %2
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val6.i.i.i.i.i.i.i.i, i64 %and.i.i.i.i.i.i.i.i.i
  %call22.val.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call22.val.i.i.i.i.i.i.i.i, %table
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  %filename.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::DescriptorTable", ptr %call22.val.i.i.i.i.i.i.i.i, i64 0, i32 4
  %10 = load ptr, ptr %filename.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #29, !noalias !43
  %11 = load ptr, ptr %0, align 8, !noalias !43
  %call.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #29, !noalias !43
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.033.i.i.i.i.i.i.i.i, -1
  %and.i12.i.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i.i.i, %__begin0.sroa.0.033.i.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i13.i.i.i.i.i.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i.i.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i

if.end36.i.i.i.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i.i
  %add.i15.i.i.i.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i.i.i.i = add i64 %add.i15.i.i.i.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !59

while.end.i.i.i.i.i.i.i.i:                        ; preds = %for.end.i.i.i.i.i.i.i.i
  %call7.i.i.i.i.i.i.i.i.i = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %files_.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  %13 = extractvalue { i64, i64 } %call7.i.i.i.i.i.i.i.i.i, 0
  %this.val12.i.i.i.i.i.i.i.i.i = load ptr, ptr %files_.i, align 8, !noalias !43
  %14 = getelementptr i8, ptr %this.val12.i.i.i.i.i.i.i.i.i, i64 -8
  %this.val12.val.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !noalias !43
  %cmp10.i.i.i.i.i.i.i.i.i = icmp eq i64 %this.val12.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp10.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %while.end.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val12.i.i.i.i.i.i.i.i.i, i64 %13
  %15 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !noalias !43
  %cmp.i.i21.i.i.i.i.i.i.i.i = icmp eq i8 %15, -2
  br i1 %cmp.i.i21.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit, label %if.then13.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp ugt i64 %this.val.i.i.i.i.i.i.i.i.i.i, 16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %this.val3.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !43
  %mul.i16.i.i.i.i.i.i.i.i.i = shl i64 %this.val3.i.i.i.i.i.i.i.i.i.i, 5
  %mul3.i.i.i.i.i.i.i.i.i.i = mul i64 %this.val.i.i.i.i.i.i.i.i.i.i, 25
  %cmp4.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %mul.i16.i.i.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %files_.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl i64 %this.val.i.i.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 1
  %this.val15.i = load ptr, ptr %5, align 8, !noalias !43
  store i64 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i.i), !noalias !43
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 32
  %mul.i.i.i.i = shl i64 %add.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %sub.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !43

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %div1.i.i.i.i = and i64 %add.i.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE16initialize_slotsEv.exit.i unwind label %lpad.i.i, !noalias !43

lpad.i.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i, %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #29, !noalias !43
  resume { ptr, i32 } %17

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE16initialize_slotsEv.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 8
  store ptr %add.ptr8.i.i.i, ptr %files_.i, align 8, !noalias !43
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 %and.i.i.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %5, align 8, !noalias !43
  %add3.i19.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr8.i.i.i, i8 -128, i64 %add3.i19.i.i.i, i1 false), !noalias !43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 %add.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %arrayidx.i.i.i.i, align 1, !noalias !43
  %div2.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 3
  %compressed_tuple_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %18 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i, align 8, !noalias !43
  %19 = add i64 %div2.i.i.i.i.i.i, %18
  %sub.i.i20.i.i.i = sub i64 %add.i.i.i.i.i.i.i.i.i.i.i, %19
  store i64 %sub.i.i20.i.i.i, ptr %call5.i.i2.i.i1.i.i, align 8, !noalias !43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #29, !noalias !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i.i), !noalias !43
  %this.val14.i = load ptr, ptr %5, align 8, !noalias !43
  %cmp.not21.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not21.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE16initialize_slotsEv.exit.i, %for.inc.i
  %i.022.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE16initialize_slotsEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %this.val12.i.i.i.i.i.i.i.i.i, i64 %i.022.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !43
  %cmp.i.i = icmp sgt i8 %20, -1
  br i1 %cmp.i.i, label %if.then.i1, label %for.inc.i

if.then.i1:                                       ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %this.val15.i, i64 %i.022.i
  %call9.val.i = load ptr, ptr %add.ptr.i, align 8, !noalias !43
  %21 = getelementptr i8, ptr %call9.val.i, i64 16
  %call9.val.val.i = load ptr, ptr %21, align 8, !noalias !43
  %call.i.i.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9.val.val.i) #29, !noalias !43
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %call9.val.val.i, i64 noundef %call.i.i.i.i.i.i.i.i), !noalias !43
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12.i = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %files_.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  %22 = extractvalue { i64, i64 } %call12.i, 0
  %23 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %23, 127
  %24 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %25 = load ptr, ptr %files_.i, align 8, !noalias !43
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 %22
  store i8 %conv.i.i, ptr %arrayidx.i.i.i, align 1, !noalias !43
  %sub.i.i.i = add i64 %22, -15
  %and.i.i.i = and i64 %sub.i.i.i, %24
  %and6.i.i.i = and i64 %24, 15
  %26 = getelementptr i8, ptr %25, i64 %and.i.i.i
  %arrayidx7.i.i.i = getelementptr i8, ptr %26, i64 %and6.i.i.i
  store i8 %conv.i.i, ptr %arrayidx7.i.i.i, align 1, !noalias !43
  %add.ptr16.i = getelementptr inbounds ptr, ptr %this.val14.i, i64 %22
  %27 = load i64, ptr %add.ptr.i, align 8, !noalias !43
  store i64 %27, ptr %add.ptr16.i, align 1, !noalias !43
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i1, %for.body.i
  %inc.i = add nuw i64 %i.022.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %this.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i, label %if.then18.i, label %for.body.i, !llvm.loop !60

if.then18.i:                                      ; preds = %for.inc.i
  call void @_ZdlPv(ptr noundef nonnull %14) #27, !noalias !43
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then18.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE16initialize_slotsEv.exit.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %call15.i.i.i.i.i.i.i.i.i = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %files_.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !43
  %28 = extractvalue { i64, i64 } %call15.i.i.i.i.i.i.i.i.i, 0
  %this.val13.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %files_.i, align 8, !noalias !43
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.1, i32 noundef 300) #30
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 28, ptr nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #28
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #28
  unreachable

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterFileEPKNS0_8internal15DescriptorTableE.exit: ; preds = %while.end.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i
  %this.val13.i.i.i.i.i.i.i.i.i = phi ptr [ %this.val13.pre.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i ], [ %this.val12.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i ], [ %this.val12.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i ]
  %target.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i.i.i.i.i.i.i ], [ %13, %while.end.i.i.i.i.i.i.i.i ]
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %30 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %add.i18.i.i.i.i.i.i.i.i = add i64 %30, 1
  store i64 %add.i18.i.i.i.i.i.i.i.i, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %31 = getelementptr i8, ptr %this.val13.i.i.i.i.i.i.i.i.i, i64 -8
  %this.val13.val.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !noalias !43
  %arrayidx23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val13.i.i.i.i.i.i.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i.i
  %32 = load i8, ptr %arrayidx23.i.i.i.i.i.i.i.i.i, align 1, !noalias !43
  %cmp.i18.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, -128
  %conv.neg.i.i.i.i.i.i.i.i.i = sext i1 %cmp.i18.i.i.i.i.i.i.i.i.i to i64
  %sub.i19.i.i.i.i.i.i.i.i = add i64 %this.val13.val.i.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i.i
  store i64 %sub.i19.i.i.i.i.i.i.i.i, ptr %31, align 8, !noalias !43
  %33 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  %34 = load ptr, ptr %files_.i, align 8, !noalias !43
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i.i
  store i8 %conv.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !43
  %sub.i.i.i.i.i.i.i.i.i.i.i = add i64 %target.sroa.0.0.i.i.i.i.i.i.i.i.i, -15
  %and.i.i.i20.i.i.i.i.i.i.i.i = and i64 %33, %sub.i.i.i.i.i.i.i.i.i.i.i
  %and6.i.i.i.i.i.i.i.i.i.i.i = and i64 %33, 15
  %35 = getelementptr i8, ptr %34, i64 %and.i.i.i20.i.i.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %35, i64 %and6.i.i.i.i.i.i.i.i.i.i.i
  store i8 %conv.i.i.i.i.i.i.i.i.i, ptr %arrayidx7.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !43
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !43
  %add.ptr.i3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.val2.i.i.i.i.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i.i.i.i.i
  store ptr %table, ptr %add.ptr.i3.i.i.i.i.i.i.i, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf14MessageFactory32InternalRegisterGeneratedMessageEPKNS0_10DescriptorEPKNS0_7MessageE(ptr noundef %descriptor, ptr noundef %prototype) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory9singletonEv()
  %mutex_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 3
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i)
  %type_map_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 4
  %0 = load ptr, ptr %type_map_.i, align 8, !noalias !61
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1), !noalias !61
  %1 = ptrtoint ptr %descriptor to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !64
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %4, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !61
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i13.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !61
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not25.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not25.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.026.i.i.i = phi i32 [ %and.i10.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i.i, i1 true), !range !31
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !61
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %descriptor
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterTypeEPKNS0_10DescriptorEPKNS0_7MessageE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.026.i.i.i, -1
  %and.i10.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.026.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i11.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i11.i.i.i to i16
  %cmp.i12.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i13.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i13.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !67

if.then.i.i:                                      ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %type_map_.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !61
  %12 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !61
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %12, i64 %call38.i.i.i
  store ptr %descriptor, ptr %add.ptr.i3.i.i, align 8, !noalias !61
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.71", ptr %add.ptr.i3.i.i, i64 0, i32 1
  store ptr %prototype, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterTypeEPKNS0_10DescriptorEPKNS0_7MessageE.exit

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12RegisterTypeEPKNS0_10DescriptorEPKNS0_7MessageE.exit: ; preds = %for.body.i.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr noundef %field) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %0 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %0, 96
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 417, i64 20, ptr nonnull @.str.9) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %cleanup.done, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %6 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb10
    i32 2, label %sw.bb12
    i32 4, label %sw.bb14
    i32 6, label %sw.bb16
    i32 5, label %sw.bb18
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
    i32 9, label %sw.bb24
    i32 10, label %sw.bb29
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %8 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %return, !prof !27

init.check.i:                                     ; preds = %sw.bb
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton) #29
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %return, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb10:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %10 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i4 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i4, label %init.check.i5, label %return, !prof !27

init.check.i5:                                    ; preds = %sw.bb10
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton) #29
  %tobool.not.i6 = icmp eq i32 %11, 0
  br i1 %tobool.not.i6, label %return, label %invoke.cont.i7

invoke.cont.i7:                                   ; preds = %init.check.i5
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb12:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %12 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i8 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i8, label %init.check.i9, label %return, !prof !27

init.check.i9:                                    ; preds = %sw.bb12
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton) #29
  %tobool.not.i10 = icmp eq i32 %13, 0
  br i1 %tobool.not.i10, label %return, label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %init.check.i9
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb14:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %14 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i12 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i12, label %init.check.i13, label %return, !prof !27

init.check.i13:                                   ; preds = %sw.bb14
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton) #29
  %tobool.not.i14 = icmp eq i32 %15, 0
  br i1 %tobool.not.i14, label %return, label %invoke.cont.i15

invoke.cont.i15:                                  ; preds = %init.check.i13
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb16:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %16 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i16 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i16, label %init.check.i17, label %return, !prof !27

init.check.i17:                                   ; preds = %sw.bb16
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton) #29
  %tobool.not.i18 = icmp eq i32 %17, 0
  br i1 %tobool.not.i18, label %return, label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %init.check.i17
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb18:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %18 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i20 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i20, label %init.check.i21, label %return, !prof !27

init.check.i21:                                   ; preds = %sw.bb18
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton) #29
  %tobool.not.i22 = icmp eq i32 %19, 0
  br i1 %tobool.not.i22, label %return, label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %init.check.i21
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb20:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %20 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %return, !prof !27

init.check.i25:                                   ; preds = %sw.bb20
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton) #29
  %tobool.not.i26 = icmp eq i32 %21, 0
  br i1 %tobool.not.i26, label %return, label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %init.check.i25
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb22:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %22 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i28 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i28, label %init.check.i29, label %return, !prof !27

init.check.i29:                                   ; preds = %sw.bb22
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton) #29
  %tobool.not.i30 = icmp eq i32 %23, 0
  br i1 %tobool.not.i30, label %return, label %invoke.cont.i31

invoke.cont.i31:                                  ; preds = %init.check.i29
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiEE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb24:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %24 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i33 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i33, label %init.check.i34, label %return, !prof !27

init.check.i34:                                   ; preds = %sw.bb24
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton) #29
  %tobool.not.i35 = icmp eq i32 %25, 0
  br i1 %tobool.not.i35, label %return, label %init.i

init.i:                                           ; preds = %init.check.i34
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8internal30RepeatedPtrFieldStringAccessorE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.bb29:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %26 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i37 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i37, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %sw.bb29
  %27 = load atomic i32, ptr %26 acquire, align 4
  %cmp.not.i.i.i39 = icmp eq i32 %27, 221
  br i1 %cmp.not.i.i.i39, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %28 = cmpxchg ptr %26, i32 0, i32 1707250555 monotonic monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %if.then.i.i.i.i46, label %lor.lhs.false.i.i.i.i41

lor.lhs.false.i.i.i.i41:                          ; preds = %if.then.i.i.i40
  %call1.i.i.i.i42 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %26, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i43 = icmp eq i32 %call1.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i46, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i46:                                ; preds = %lor.lhs.false.i.i.i.i41, %if.then.i.i.i40
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %30 = atomicrmw xchg ptr %26, i32 221 release, align 4
  %cmp4.i.i.i.i47 = icmp eq i32 %30, 94570706
  br i1 %cmp4.i.i.i.i47, label %if.then5.i.i.i.i48, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i48:                               ; preds = %if.then.i.i.i.i46
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %26, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i48, %if.then.i.i.i.i46, %lor.lhs.false.i.i.i.i41, %if.then.i.i38, %sw.bb29
  %31 = load i8, ptr %type_.i.i, align 2
  %cmp.i45 = icmp eq i8 %31, 11
  br i1 %cmp.i45, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %if.else

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  br i1 %call2.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %32 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i49 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i49, label %init.check.i50, label %return, !prof !27

init.check.i50:                                   ; preds = %if.then
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton) #29
  %tobool.not.i51 = icmp eq i32 %33, 0
  br i1 %tobool.not.i51, label %return, label %init.i52

init.i52:                                         ; preds = %init.check.i50
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6google8protobuf8internal16MapFieldAccessorE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, align 8
  br label %return.sink.split

if.else:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %34 = load atomic i8, ptr @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton acquire, align 8
  %guard.uninitialized.i53 = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i53, label %init.check.i54, label %return, !prof !27

init.check.i54:                                   ; preds = %if.else
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton) #29
  %tobool.not.i55 = icmp eq i32 %35, 0
  br i1 %tobool.not.i55, label %return, label %init.i56

init.i56:                                         ; preds = %init.check.i54
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf8internal31RepeatedPtrFieldMessageAccessorE, i64 0, inrange i32 0, i64 2), ptr @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, align 8
  br label %return.sink.split

sw.epilog:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull @.str.1, i32 noundef 445) #30
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 1 dereferenceable(23) @.str.10)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %sw.epilog
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #28
  unreachable

lpad35:                                           ; preds = %sw.epilog
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #28
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i, %invoke.cont.i7, %invoke.cont.i11, %invoke.cont.i15, %invoke.cont.i19, %invoke.cont.i23, %invoke.cont.i27, %invoke.cont.i31, %init.i, %init.i52, %init.i56
  %_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton.sink = phi ptr [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %init.i56 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %init.i52 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %init.i ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %invoke.cont.i31 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %invoke.cont.i27 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %invoke.cont.i23 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %invoke.cont.i19 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %invoke.cont.i15 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %invoke.cont.i11 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %invoke.cont.i7 ], [ @_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %invoke.cont.i ]
  %retval.0.ph = phi ptr [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %init.i56 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %init.i52 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %init.i ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %invoke.cont.i31 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %invoke.cont.i27 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %invoke.cont.i23 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %invoke.cont.i19 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %invoke.cont.i15 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %invoke.cont.i11 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %invoke.cont.i7 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %invoke.cont.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton.sink) #29
  br label %return

return:                                           ; preds = %return.sink.split, %init.check.i54, %if.else, %init.check.i50, %if.then, %init.check.i34, %sw.bb24, %init.check.i29, %sw.bb22, %init.check.i25, %sw.bb20, %init.check.i21, %sw.bb18, %init.check.i17, %sw.bb16, %init.check.i13, %sw.bb14, %init.check.i9, %sw.bb12, %init.check.i5, %sw.bb10, %init.check.i, %sw.bb
  %retval.0 = phi ptr [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %sw.bb ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %init.check.i ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %sw.bb10 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIjEEEEPT_vE9singleton, %init.check.i5 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %sw.bb12 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIlEEEEPT_vE9singleton, %init.check.i9 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %sw.bb14 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorImEEEEPT_vE9singleton, %init.check.i13 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %sw.bb16 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIfEEEEPT_vE9singleton, %init.check.i17 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %sw.bb18 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIdEEEEPT_vE9singleton, %init.check.i21 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %sw.bb20 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIbEEEEPT_vE9singleton, %init.check.i25 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %sw.bb22 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedFieldPrimitiveAccessorIiEEEEPT_vE9singleton, %init.check.i29 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %sw.bb24 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal30RepeatedPtrFieldStringAccessorEEEPT_vE9singleton, %init.check.i34 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %if.then ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal16MapFieldAccessorEEEPT_vE9singleton, %init.check.i50 ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %if.else ], [ @_ZZN6google8protobuf12_GLOBAL__N_112GetSingletonINS0_8internal31RepeatedPtrFieldMessageAccessorEEEPT_vE9singleton, %init.check.i54 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(23) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #29
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %prototype, ptr noundef %arena) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %prototype, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %prototype, ptr noundef %arena)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_(ptr nocapture noundef readonly %value) local_unnamed_addr #14 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %value, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i1.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i1.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  ret ptr %retval.i.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection18CreateTcParseTableEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %files_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %dropped_defaults_factory_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 2
  invoke void @_ZN6google8protobuf21DynamicMessageFactoryC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dropped_defaults_factory_)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 3
  store i64 0, ptr %mutex_, align 8
  %type_map_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %type_map_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %delegate_to_generated_factory_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %delegate_to_generated_factory_.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %files_.val2 = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %files_.val2, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf8internal15DescriptorTableENS3_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENS9_18DescriptorByNameEqESaIS7_EED2Ev.exit, label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %lpad2
  %files_.val = load ptr, ptr %files_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %files_.val, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf8internal15DescriptorTableENS3_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENS9_18DescriptorByNameEqESaIS7_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf8internal15DescriptorTableENS3_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENS9_18DescriptorByNameEqESaIS7_EED2Ev.exit: ; preds = %lpad2, %invoke.cont13.i.i
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENUlPKvE_8__invokeES8_(ptr noundef %pp) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pp, null
  br i1 %isnull.i, label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENKUlPKvE_clES8_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %pp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i.i, label %invoke.cont15.i.i.i.i.i

invoke.cont15.i.i.i.i.i:                          ; preds = %delete.notnull.i
  %type_map_.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %pp, i64 0, i32 4
  %1 = load ptr, ptr %type_map_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i.i

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i.i: ; preds = %invoke.cont15.i.i.i.i.i, %delete.notnull.i
  %mutex_.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %pp, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i.i) #29
  %dropped_defaults_factory_.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %pp, i64 0, i32 2
  tail call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dropped_defaults_factory_.i.i) #29
  %2 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %pp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %files_.val1.i.i = load i64, ptr %2, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %files_.val1.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i.i
  %files_.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %pp, i64 0, i32 1
  %files_.val.i.i = load ptr, ptr %files_.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %files_.val.i.i, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #27
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i: ; preds = %invoke.cont13.i.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pp) #27
  br label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENKUlPKvE_clES8_.exit

_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_12_GLOBAL__N_123GeneratedMessageFactoryEEEPT_S6_ENKUlPKvE_clES8_.exit: ; preds = %entry, %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %entry
  %type_map_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %type_map_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i
  %mutex_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #29
  %dropped_defaults_factory_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dropped_defaults_factory_) #29
  %2 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %files_.val1 = load i64, ptr %2, align 8
  %tobool.not.i.i = icmp eq i64 %files_.val1, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf8internal15DescriptorTableENS3_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENS9_18DescriptorByNameEqESaIS7_EED2Ev.exit, label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit
  %files_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1
  %files_.val = load ptr, ptr %files_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %files_.val, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf8internal15DescriptorTableENS3_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENS9_18DescriptorByNameEqESaIS7_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf8internal15DescriptorTableENS3_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENS9_18DescriptorByNameEqESaIS7_EED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, %invoke.cont13.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6google8protobuf21DynamicMessageFactoryC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i, label %invoke.cont15.i.i.i.i

invoke.cont15.i.i.i.i:                            ; preds = %entry
  %type_map_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %type_map_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i: ; preds = %invoke.cont15.i.i.i.i, %entry
  %mutex_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i) #29
  %dropped_defaults_factory_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dropped_defaults_factory_.i) #29
  %2 = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %files_.val1.i = load i64, ptr %2, align 8
  %tobool.not.i.i.i = icmp eq i64 %files_.val1.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i
  %files_.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 1
  %files_.val.i = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %files_.val.i, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #27
  br label %_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit

_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactoryD2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_7MessageENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit.i, %invoke.cont13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %type) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf12_GLOBAL__N_123GeneratedMessageFactory15TryGetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %type)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %pool_.i, align 8
  %call4 = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %cmp5 = icmp eq ptr %1, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %dropped_defaults_factory_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 2
  %call6 = tail call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %dropped_defaults_factory_, ptr noundef nonnull %type)
  %mutex_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %type_map_ = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %type_map_, align 8, !noalias !68
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !68
  %3 = ptrtoint ptr %type to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %3, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !71
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %6, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::(anonymous namespace)::GeneratedMessageFactory", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !68
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36.i.i, %if.then
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.then ], [ %add3.i.i.i, %if.end36.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.then ], [ %add.i13.i.i, %if.end36.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !68
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not25.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not25.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.026.i.i = phi i32 [ %and.i10.i.i, %for.inc.i.i ], [ %10, %for.body.preheader.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i, i1 true), !range !31
  %conv.i.i = zext nneg i32 %11 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %4
  %add.ptr21.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %and.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i, align 8, !noalias !68
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %type
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.026.i.i, -1
  %and.i10.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.026.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i10.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i11.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %cmp.i12.not.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i12.not.i.i, label %if.end36.i.i, label %if.then.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %add.i13.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i13.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !67

if.then.i:                                        ; preds = %for.end.i.i
  %call38.i.i6 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %type_map_, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.noexc unwind label %lpad

call38.i.i.noexc:                                 ; preds = %if.then.i
  %14 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !68
  %add.ptr.i3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %14, i64 %call38.i.i6
  store ptr %type, ptr %add.ptr.i3.i, align 8, !noalias !68
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.71", ptr %add.ptr.i3.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !68
  %.pre17.i = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !68
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i, %call38.i.i.noexc
  %15 = phi ptr [ %.pre17.i, %call38.i.i.noexc ], [ %7, %for.body.i.i ]
  %retval.sroa.0.0.i14.i = phi i64 [ %call38.i.i6, %call38.i.i.noexc ], [ %and.i.i.i, %for.body.i.i ]
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %15, i64 %retval.sroa.0.0.i14.i, i32 0, i32 1
  store ptr %call6, ptr %second.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

lpad:                                             ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_2023080215WriterMutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4absl12lts_2023080215WriterMutexLockD2Ev.exit4: ; preds = %lpad
  resume { ptr, i32 } %18

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  %result.0 = phi ptr [ null, %land.lhs.true ], [ %call, %entry ], [ %call6, %invoke.cont ]
  ret ptr %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [16 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 4
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #29
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #29
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #29
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal25RegisterFileLevelMetadataEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_ZN4absl12lts_2023080212log_internal9kCharNullE, ptr %1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %spec.select.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #29
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #29
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE12hash_slot_fnEPvSH_(ptr nocapture readnone %set, ptr nocapture noundef readonly %slot) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.val = load ptr, ptr %slot, align 8
  %0 = getelementptr i8, ptr %call2.val, i64 16
  %call2.val.val = load ptr, ptr %0, align 8
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.val.val) #29
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %call2.val.val, i64 noundef %call.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #7 comdat {
entry:
  %1 = load i64, ptr %src, align 1
  store i64 %1, ptr %dst, align 1
  ret void
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #29
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #29
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #29
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #29
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #29
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #29
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !76

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %call2, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %elem.0.i, i64 %idx.ext.i
  store i32 %call2, ptr %add.ptr.i, align 4
  %5 = load i32, ptr %data, align 8
  %cmp10.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp10.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp11.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp13.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIiE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom3.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load i32, ptr %arrayidx4.i, align 4
  store i32 %2, ptr %arrayidx.i, align 4
  store i32 %1, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor13BeginIteratorEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor11EndIteratorEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data)
  %conv = sext i32 %call to i64
  %1 = inttoptr i64 %conv to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor12CopyIteratorEPKvS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %iterator) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %iterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor15AdvanceIteratorEPKvPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %iterator) unnamed_addr #3 comdat align 2 {
entry:
  %1 = ptrtoint ptr %iterator to i64
  %add = add nsw i64 %1, 1
  %2 = inttoptr i64 %add to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14EqualsIteratorEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %a, ptr noundef %b) unnamed_addr #7 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor14DeleteIteratorEPKvPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal33RandomAccessRepeatedFieldAccessor16GetIteratorValueEPKvS4_Pv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %iterator, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %iterator to i64
  %conv = trunc i64 %0 to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %conv, ptr noundef %scratch_space)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIiE12ConvertFromTERKiPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #29
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i

_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.idx.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %6, i64 %add.ptr.idx.i.i.i.i, i1 false), !alias.scope !78
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i.i22, ptr align 4 %12, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !alias.scope !82
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldIiED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldIiED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldIiED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldIiED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %call2, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIjE3AddEj.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE3AddEj.exit

_ZN6google8protobuf13RepeatedFieldIjE3AddEj.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %elem.0.i, i64 %idx.ext.i
  store i32 %call2, ptr %add.ptr.i, align 4
  %5 = load i32, ptr %data, align 8
  %cmp10.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp10.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp11.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp13.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIjE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom3.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load i32, ptr %arrayidx4.i, align 4
  store i32 %2, ptr %arrayidx.i, align 4
  store i32 %1, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIjE12ConvertFromTERKjPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #29
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField.111", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField.111", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i

_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.idx.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %6, i64 %add.ptr.idx.i.i.i.i, i1 false), !alias.scope !86
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i.i

_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i.i22, ptr align 4 %12, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !alias.scope !90
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldIjED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldIjED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldIjED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldIjED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  store i64 %call2, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIlE3AddEl.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE3AddEl.exit

_ZN6google8protobuf13RepeatedFieldIlE3AddEl.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %elem.0.i, i64 %idx.ext.i
  store i64 %call2, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %data, align 8
  %cmp10.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp10.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp11.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp13.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIlE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds i64, ptr %0, i64 %idxprom3.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %arrayidx4.i, align 8
  store i64 %2, ptr %arrayidx.i, align 8
  store i64 %1, ptr %arrayidx4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIlE12ConvertFromTERKlPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 1
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %3 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %new_rep.0, i64 1
  %4 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 8 %4, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %5 = phi i32 [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %conv.i = sext i32 %5 to i64
  %mul.i20 = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i20, 8
  %6 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i21, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %if.then.i, label %if.else.i23

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i21) #29
  br label %if.end34

if.else.i23:                                      ; preds = %if.end33
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %10 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, %10
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i23
  %cmp.i2.i.i.i = icmp ugt i64 %add.i, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %12 = tail call i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %12
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %13 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr exact i64 %add.i, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %14 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i21, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %15 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %15, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %16 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %17 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %18, ptr %add.ptr.i.i21, align 8
  store ptr %add.ptr.i.i21, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i23, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i25 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i25, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField.114", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField.114", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i

_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.idx.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 8 %6, i64 %add.ptr.idx.i.i.i.i, i1 false), !alias.scope !94
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i.i

_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.i22, ptr align 8 %12, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !alias.scope !98
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldIlED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldIlED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldIlED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldIlED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  store i64 %call2, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldImE3AddEm.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE3AddEm.exit

_ZN6google8protobuf13RepeatedFieldImE3AddEm.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %elem.0.i, i64 %idx.ext.i
  store i64 %call2, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %data, align 8
  %cmp10.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp10.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp11.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp13.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldImE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperImE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds i64, ptr %0, i64 %idxprom3.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %arrayidx4.i, align 8
  store i64 %2, ptr %arrayidx.i, align 8
  store i64 %1, ptr %arrayidx4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorImE12ConvertFromTERKmPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 1
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %3 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %new_rep.0, i64 1
  %4 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 8 %4, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %5 = phi i32 [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %conv.i = sext i32 %5 to i64
  %mul.i20 = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i20, 8
  %6 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i21, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %if.then.i, label %if.else.i23

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i21) #29
  br label %if.end34

if.else.i23:                                      ; preds = %if.end33
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %10 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, %10
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i23
  %cmp.i2.i.i.i = icmp ugt i64 %add.i, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %12 = tail call i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %12
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %13 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr exact i64 %add.i, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %14 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i21, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %15 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %15, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %16 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %17 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %18, ptr %add.ptr.i.i21, align 8
  store ptr %add.ptr.i.i21, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i23, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i25 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i25, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField.117", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField.117", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i

_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.idx.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 8 %6, i64 %add.ptr.idx.i.i.i.i, i1 false), !alias.scope !102
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i.i

_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.i22, ptr align 8 %12, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !alias.scope !106
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldImED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldImED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldImED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldImED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i
  store float %call2, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIfE3AddEf.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddEf.exit

_ZN6google8protobuf13RepeatedFieldIfE3AddEf.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds float, ptr %elem.0.i, i64 %idx.ext.i
  store float %call2, ptr %add.ptr.i, align 4
  %5 = load i32, ptr %data, align 8
  %cmp10.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp10.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp11.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp13.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIfE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds float, ptr %0, i64 %idxprom3.i
  %1 = load float, ptr %arrayidx.i, align 4
  %2 = load float, ptr %arrayidx4.i, align 4
  store float %2, ptr %arrayidx.i, align 4
  store float %1, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load float, ptr %value, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIfE12ConvertFromTERKfPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #29
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField.120", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField.120", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i

_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.idx.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr align 4 %6, i64 %add.ptr.idx.i.i.i.i, i1 false), !alias.scope !110
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i.i

_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds float, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i.i22, ptr align 4 %12, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !alias.scope !114
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldIfED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldIfED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldIfED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldIfED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds double, ptr %1, i64 %idxprom.i
  store double %call2, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIdE3AddEd.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddEd.exit

_ZN6google8protobuf13RepeatedFieldIdE3AddEd.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %elem.0.i, i64 %idx.ext.i
  store double %call2, ptr %add.ptr.i, align 8
  %5 = load i32, ptr %data, align 8
  %cmp10.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp10.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp11.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp11.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp13.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp13.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIdE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds double, ptr %0, i64 %idxprom3.i
  %1 = load double, ptr %arrayidx.i, align 8
  %2 = load double, ptr %arrayidx4.i, align 8
  store double %2, ptr %arrayidx.i, align 8
  store double %1, ptr %arrayidx4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load double, ptr %value, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIdE12ConvertFromTERKdPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 1
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %3 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %3, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %new_rep.0, i64 1
  %4 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 8 %4, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %5 = phi i32 [ %.pre, %if.then28 ], [ %3, %if.then26 ]
  %conv.i = sext i32 %5 to i64
  %mul.i20 = shl nsw i64 %conv.i, 3
  %add.i = add nsw i64 %mul.i20, 8
  %6 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i21, align 8
  %cmp.i22 = icmp eq ptr %7, null
  br i1 %cmp.i22, label %if.then.i, label %if.else.i23

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i21) #29
  br label %if.end34

if.else.i23:                                      ; preds = %if.end33
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %10 = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, %10
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i23
  %cmp.i2.i.i.i = icmp ugt i64 %add.i, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %12 = tail call i64 @llvm.ctlz.i64(i64 %add.i, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %12
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %13 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr exact i64 %add.i, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %14 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i21, ptr align 8 %14, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %15 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %15, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i21, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %16 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %11, i64 0, i32 11
  %17 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %18, ptr %add.ptr.i.i21, align 8
  store ptr %add.ptr.i.i21, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i23, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i25 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i25, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField.123", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField.123", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i

_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.idx.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 8 %6, i64 %add.ptr.idx.i.i.i.i, i1 false), !alias.scope !118
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i.i

_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds double, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %idx.ext.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.i22, ptr align 8 %12, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !alias.scope !122
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldIdED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldIdED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldIdED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldIdED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %frombool = zext i1 %call2 to i8
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  store i8 %frombool, ptr %arrayidx.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %data, i64 0, i32 1
  %1 = load i32, ptr %total_size_.i, align 4
  %2 = load i32, ptr %data, align 8
  %cmp.i = icmp eq i32 %2, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIbE3AddEb.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %1, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %add.i)
  %3 = load i32, ptr %total_size_.i, align 4
  %.pre.i = load i32, ptr %data, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE3AddEb.exit

_ZN6google8protobuf13RepeatedFieldIbE3AddEb.exit: ; preds = %entry, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %entry ]
  %total_size.0.i = phi i32 [ %3, %if.then.i ], [ %1, %entry ]
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %data, i64 0, i32 2
  %elem.0.i = load ptr, ptr %arena_or_elements_.i.i, align 8
  %frombool.i = zext i1 %call2 to i8
  %add7.i = add nsw i32 %4, 1
  store i32 %add7.i, ptr %data, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %elem.0.i, i64 %idx.ext.i
  store i8 %frombool.i, ptr %add.ptr.i, align 1
  %5 = load i32, ptr %data, align 8
  %cmp11.i = icmp eq i32 %add7.i, %5
  tail call void @llvm.assume(i1 %cmp11.i)
  %6 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %cmp12.i = icmp eq ptr %elem.0.i, %6
  tail call void @llvm.assume(i1 %cmp12.i)
  %7 = load i32, ptr %total_size_.i, align 4
  %cmp14.i = icmp eq i32 %total_size.0.i, %7
  tail call void @llvm.assume(i1 %cmp14.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %data, align 8
  %sub4.i = add nsw i32 %0, -1
  store i32 %sub4.i, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp slt i32 %0, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %data, i32 noundef %1, i32 noundef %size)
  br label %_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit

_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal20RepeatedFieldWrapperIbE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %idxprom.i = sext i32 %index1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %idxprom3.i = sext i32 %index2 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 %idxprom3.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 1
  %3 = load i8, ptr %arrayidx4.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %arrayidx.i, align 1
  store i8 %2, ptr %arrayidx4.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE4SwapEPvPKNS1_21RepeatedFieldAccessorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 267, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %other_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE10ConvertToTEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %value, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedFieldPrimitiveAccessorIbE12ConvertFromTERKbPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i13 = icmp slt i32 %new_size, 8
  br i1 %cmp.i13, label %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 8, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit
  %add = add nuw nsw i64 %conv, 8
  %call.i14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #31
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %conv, 15
  %and.i.i = and i64 %sub.i.i, 4294967288
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i14, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %3, i64 %conv31, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %add.i19 = add nsw i64 %conv.i, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i20, align 8
  %cmp.i21 = icmp eq ptr %6, null
  br i1 %cmp.i21, label %if.then.i, label %if.else.i22

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i20) #29
  br label %if.end34

if.else.i22:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i22
  %cmp.i2.i.i.i = icmp ugt i64 %add.i19, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i19, i1 true), !range !77
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i19, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i20, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i20, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i20, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i20, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i20, align 8
  store ptr %add.ptr.i.i20, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i22, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i24 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i24, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::RepeatedField.126", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %total_size_.i6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %total_size_.i6, align 4
  %cmp.i7 = icmp eq i32 %2, 0
  %arena_or_elements_.i8 = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %arena_or_elements_.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %3, i64 -8
  %cond.in.i10 = select i1 %cmp.i7, ptr %arena_or_elements_.i8, ptr %add.ptr.i.i9
  %cond.i11 = load ptr, ptr %cond.in.i10, align 8
  %cmp3 = icmp eq ptr %cond.i, %cond.i11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, ptr %temp, align 8
  %total_size_.i18 = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %temp, i64 0, i32 1
  store i32 0, ptr %total_size_.i18, align 4
  %arena_or_elements_.i19 = getelementptr inbounds %"class.google::protobuf::RepeatedField.126", ptr %temp, i64 0, i32 2
  store ptr %cond.i11, ptr %arena_or_elements_.i19, align 8
  %4 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %temp, i32 noundef 0, i32 noundef %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %temp, align 8
  %.pre6.i = add nsw i32 %.pre.i, %4
  %5 = sext i32 %.pre.i to i64
  %.pre = load ptr, ptr %arena_or_elements_.i19, align 8
  %.pre41 = load ptr, ptr %arena_or_elements_.i, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i

_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i: ; preds = %.noexc, %if.then.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre41, %.noexc ]
  %7 = phi ptr [ %cond.i11, %if.then.i ], [ %.pre, %.noexc ]
  %add5.pre-phi.i = phi i32 [ %4, %if.then.i ], [ %.pre6.i, %.noexc ]
  %idx.ext.i = phi i64 [ 0, %if.then.i ], [ %5, %.noexc ]
  store i32 %add5.pre-phi.i, ptr %temp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %6, i64 %idx.ext.i.i.i.i, i1 false), !alias.scope !126
  br label %if.end.i

if.end.i:                                         ; preds = %if.else, %_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i
  store i32 0, ptr %this, align 8
  %8 = load i32, ptr %other, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i
  %9 = load i32, ptr %total_size_.i, align 4
  %cmp.i.i.i = icmp slt i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i21
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 0, i32 noundef %8)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i32, ptr %this, align 8
  %.pre6.i.i = add nsw i32 %.pre.i.i, %8
  %10 = sext i32 %.pre.i.i to i64
  br label %_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i.i

_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i.i: ; preds = %.noexc23, %if.then.i.i21
  %add5.pre-phi.i.i = phi i32 [ %8, %if.then.i.i21 ], [ %.pre6.i.i, %.noexc23 ]
  %idx.ext.i.i = phi i64 [ 0, %if.then.i.i21 ], [ %10, %.noexc23 ]
  %11 = load ptr, ptr %arena_or_elements_.i, align 8
  store i32 %add5.pre-phi.i.i, ptr %this, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arena_or_elements_.i8, align 8
  %idx.ext.i.i.i.i.i = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i22, ptr align 1 %12, i64 %idx.ext.i.i.i.i.i, i1 false), !alias.scope !130
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb.exit.i.i, %if.end.i
  %cmp.i24 = icmp eq ptr %temp, %other
  br i1 %cmp.i24, label %invoke.cont7, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6, %while.end.i
  %13 = load i32, ptr %total_size_.i18, align 4
  %cmp.i27 = icmp sgt i32 %13, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end8

if.then.i29:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end8

if.then.i.i31:                                    ; preds = %if.then.i29
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %if.end8

lpad:                                             ; preds = %while.end.i, %if.then.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i32, ptr %total_size_.i18, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  br i1 %cmp.i33, label %if.then.i35, label %_ZN6google8protobuf13RepeatedFieldIbED2Ev.exit40

if.then.i35:                                      ; preds = %lpad
  %18 = load ptr, ptr %arena_or_elements_.i19, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN6google8protobuf13RepeatedFieldIbED2Ev.exit40

if.then.i.i39:                                    ; preds = %if.then.i35
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i37) #29
  br label %_ZN6google8protobuf13RepeatedFieldIbED2Ev.exit40

_ZN6google8protobuf13RepeatedFieldIbED2Ev.exit40: ; preds = %lpad, %if.then.i35, %if.then.i.i39
  resume { ptr, i32 } %16

if.end8:                                          ; preds = %if.then.i.i31, %if.then.i29, %invoke.cont7, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %index to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i.i
  %3 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %data, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !134

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 4
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %index to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i
  %3 = load ptr, ptr %retval.0.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %call)
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 3
  %2 = load ptr, ptr %arena_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i

cond.true.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i, label %if.then.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i: ; preds = %lor.lhs.false.i.i
  %sub.i.i.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i32, ptr %5, align 8
  %capacity_proxy_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 2
  %7 = load i32, ptr %capacity_proxy_.i.i.i.i, align 4
  %cmp10.i.i.i = icmp sgt i32 %6, %7
  br i1 %cmp10.i.i.i, label %if.then.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i

if.then.i.i:                                      ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i, %cond.true.i.i.i, %entry
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPNT_4TypeEPNS0_5ArenaESG_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %call, ptr noundef null, ptr noundef %2)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %cond.true.i.i.i
  %current_size_29.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %8 = load i32, ptr %current_size_29.i.i, align 8
  %cmp7.i.i = icmp slt i32 %8, 0
  br i1 %cmp7.i.i, label %cond.true.i21.i.i, label %if.end13.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i64 0, i32 1
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %9 = load i32, ptr %current_size_.i.i, align 8
  %cmp737.i.i = icmp slt i32 %9, %6
  br i1 %cmp737.i.i, label %cond.false.i18.i.i, label %if.end13.i.i

cond.true.i21.i.i:                                ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %data, i64 %idxprom.i.i
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i

cond.false.i18.i.i:                               ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i
  %idxprom44.i.i = sext i32 %9 to i64
  %arrayidx45.i.i = getelementptr inbounds ptr, ptr %elements.i.i.i, i64 %idxprom44.i.i
  %10 = sext i32 %6 to i64
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i: ; preds = %cond.false.i18.i.i, %cond.true.i21.i.i
  %.in.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i21.i.i ], [ %arrayidx45.i.i, %cond.false.i18.i.i ]
  %current_size_323948.i.i = phi ptr [ %current_size_29.i.i, %cond.true.i21.i.i ], [ %current_size_.i.i, %cond.false.i18.i.i ]
  %cond.i9304046.i.i = phi ptr [ %data, %cond.true.i21.i.i ], [ %elements.i.i.i, %cond.false.i18.i.i ]
  %cond3.i20.i.i = phi i64 [ 0, %cond.true.i21.i.i ], [ %10, %cond.false.i18.i.i ]
  %11 = load ptr, ptr %.in.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds ptr, ptr %cond.i9304046.i.i, i64 %cond3.i20.i.i
  store ptr %11, ptr %arrayidx12.i.i, align 8
  %.pre.i.i = load i32, ptr %current_size_323948.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %12 = phi i32 [ %9, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i ], [ %8, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  %cond.i93041.i.i = phi ptr [ %elements.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i ], [ %cond.i9304046.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i ], [ %data, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  %current_size_3238.i.i = phi ptr [ %current_size_.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i ], [ %current_size_323948.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i ], [ %current_size_29.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  %add.i.i = add nsw i32 %12, 1
  store i32 %add.i.i, ptr %current_size_3238.i.i, align 4
  %idxprom16.i.i = sext i32 %12 to i64
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %cond.i93041.i.i, i64 %idxprom16.i.i
  store ptr %call, ptr %arrayidx17.i.i, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i = and i64 %14, 1
  %cmp.i25.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i25.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i32, ptr %15, align 8
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %15, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_.exit: ; preds = %if.then.i.i, %if.end13.i.i, %if.then19.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %sub.i.i = add nsw i32 %0, -1
  store i32 %sub.i.i, ptr %current_size_.i.i, align 4
  %1 = load ptr, ptr %data, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i
  %4 = load ptr, ptr %retval.0.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %index1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i
  %idxprom.i4.i.i = sext i32 %index2 to i64
  %arrayidx.i5.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i4.i.i
  %retval.0.i6.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i5.i.i
  %3 = load ptr, ptr %retval.0.i.i.i, align 8
  %4 = load ptr, ptr %retval.0.i6.i.i, align 8
  store ptr %4, ptr %retval.0.i.i.i, align 8
  store ptr %3, ptr %retval.0.i6.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch_space.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.google::protobuf::RepeatedPtrField.129", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %this, %other_mutator
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %data, %other_data
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arena_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 3
  %0 = load ptr, ptr %arena_.i.i, align 8
  %arena_.i4.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other_data, i64 0, i32 3
  %1 = load ptr, ptr %arena_.i4.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %data, ptr noundef nonnull %other_data)
  br label %if.end

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull %other_data)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i8 0, i64 24, i1 false)
  %cmp.i17 = icmp eq ptr %tmp, %data
  br i1 %cmp.i17, label %invoke.cont, label %if.end.i18

if.end.i18:                                       ; preds = %if.else
  %arena_.i4.i20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 3
  %2 = load ptr, ptr %arena_.i4.i20, align 8
  %cmp.i.i21 = icmp eq ptr %2, null
  br i1 %cmp.i.i21, label %if.then.i.i23, label %if.else.i.i22

if.then.i.i23:                                    ; preds = %if.end.i18
  invoke void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %tmp, ptr noundef nonnull %data)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

if.else.i.i22:                                    ; preds = %if.end.i18
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull %data)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else, %if.then.i.i23, %if.else.i.i22
  %vtable = load ptr, ptr %other_mutator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %other_mutator, ptr noundef %other_data)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp646 = icmp sgt i32 %call5, 0
  br i1 %cmp646, label %for.body, label %invoke.cont10

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont9
  %i.047 = phi i32 [ %inc, %invoke.cont9 ], [ 0, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scratch_space.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch_space.i) #29, !noalias !135
  %vtable.i = load ptr, ptr %other_mutator, align 8, !noalias !135
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !135
  %call.i = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %other_mutator, ptr noundef %other_data, i32 noundef %i.047, ptr noundef nonnull %scratch_space.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !135

invoke.cont.i:                                    ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch_space.i) #29
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch_space.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scratch_space.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc30 unwind label %lpad8

.noexc30:                                         ; preds = %invoke.cont7
  %vtable.i26 = load ptr, ptr %this, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 5
  %6 = load ptr, ptr %vfn.i27, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef nonnull %tmp.i)
          to label %invoke.cont9 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc30
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp.i) #29
  br label %lpad8.body

invoke.cont9:                                     ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %inc = add nuw nsw i32 %i.047, 1
  %exitcond.not = icmp eq i32 %inc, %call5
  br i1 %exitcond.not, label %invoke.cont10, label %for.body, !llvm.loop !138

lpad.loopexit:                                    ; preds = %invoke.cont19
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont10, %if.then.i.i23, %if.else.i.i22
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i28, %lpad8
  %eh.lpad-body31 = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont9, %for.cond.preheader
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %9 = load i32, ptr %current_size_.i.i.i, align 8
  %vtable12 = load ptr, ptr %other_mutator, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %10 = load ptr, ptr %vfn13, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %other_mutator, ptr noundef %other_data)
          to label %for.cond16.preheader unwind label %lpad.loopexit.split-lp

for.cond16.preheader:                             ; preds = %invoke.cont10
  %cmp1748 = icmp sgt i32 %9, 0
  br i1 %cmp1748, label %invoke.cont19.preheader, label %for.end24

invoke.cont19.preheader:                          ; preds = %for.cond16.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.preheader, %for.inc22
  %indvars.iv = phi i64 [ 0, %invoke.cont19.preheader ], [ %indvars.iv.next, %for.inc22 ]
  %11 = load ptr, ptr %tmp, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %13, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %tmp, ptr %arrayidx.i.i.i.i
  %14 = load ptr, ptr %retval.0.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp.i32, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc37 unwind label %lpad.loopexit

.noexc37:                                         ; preds = %invoke.cont19
  %vtable.i33 = load ptr, ptr %other_mutator, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 5
  %15 = load ptr, ptr %vfn.i34, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %other_mutator, ptr noundef %other_data, ptr noundef nonnull %tmp.i32)
          to label %for.inc22 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc37
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp.i32) #29
  br label %ehcleanup

for.inc22:                                        ; preds = %.noexc37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp.i32) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %for.end24, label %invoke.cont19, !llvm.loop !139

for.end24:                                        ; preds = %for.inc22, %for.cond16.preheader
  %17 = load ptr, ptr %tmp, align 8
  %cmp.i.i41 = icmp ne ptr %17, null
  %arena_.i.i42 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %tmp, i64 0, i32 3
  %18 = load ptr, ptr %arena_.i.i42, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  %or.cond.i = select i1 %cmp.i.i41, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %for.end24
  %19 = ptrtoint ptr %17 to i64
  %and.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.preheader.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %if.end.i.i
  %sub.i.i.i.i.i43 = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i.i.i.i43 to ptr
  %21 = load i32, ptr %20, align 8
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %20, i64 0, i32 1
  %cmp36.i.i = icmp sgt i32 %21, 0
  br i1 %cmp36.i.i, label %for.body.preheader.i.i, label %if.then5.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i, %if.end.i.i
  %cond.i5.i7.i = phi ptr [ %elements.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ %tmp, %if.end.i.i ]
  %cond3.i.i6.i = phi i32 [ %21, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ 1, %if.end.i.i ]
  %wide.trip.count.i.i = zext nneg i32 %cond3.i.i6.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %cond.i5.i7.i, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !140

for.end.i.i:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %tmp, align 8
  %.pre11.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre13.i.i = and i64 %.pre11.i.i, 1
  %cmp.i.i.i = icmp eq i64 %.pre13.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %for.end.i.if.then5.i_crit_edge.i

for.end.i.if.then5.i_crit_edge.i:                 ; preds = %for.end.i.i
  %.pre.i = add nsw i64 %.pre11.i.i, -1
  %.pre12.i = inttoptr i64 %.pre.i to ptr
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.end.i.if.then5.i_crit_edge.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %.pre-phi.i = phi ptr [ %.pre12.i, %for.end.i.if.then5.i_crit_edge.i ], [ %20, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  call void @_ZdlPv(ptr noundef %.pre-phi.i) #29
  br label %if.end

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i35, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31, %lpad8.body ], [ %5, %lpad.i ], [ %16, %lpad.i35 ], [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #29
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then5.i.i, %for.end.i.i, %for.end24, %if.else.i.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor3NewB5cxx11EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #29
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor10ConvertToTEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal30RepeatedPtrFieldStringAccessor12ConvertFromTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPNT_4TypeEPNS0_5ArenaESG_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value, ptr noundef %value_arena, ptr noundef %my_arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %my_arena, null
  %cmp2 = icmp eq ptr %value_arena, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %value, null
  br i1 %cmp.i.not, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %my_arena, ptr noundef nonnull %value, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq ptr %my_arena, %value_arena
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  %cmp.i.i.i.i = icmp eq ptr %my_arena, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NewFromPrototypeEPKS8_PNS0_5ArenaE.exit

if.end.i.i.i.i:                                   ; preds = %if.then4
  %call.i.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %my_arena)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NewFromPrototypeEPKS8_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NewFromPrototypeEPKS8_PNS0_5ArenaE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %call.i.sink.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end.i.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.sink.i.i.i.i) #29
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br i1 %cmp2, label %delete.notnull.i, label %if.end5

delete.notnull.i:                                 ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NewFromPrototypeEPKS8_PNS0_5ArenaE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #29
  tail call void @_ZdlPv(ptr noundef nonnull %value) #27
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull.i, %_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NewFromPrototypeEPKS8_PNS0_5ArenaE.exit, %if.else, %if.then, %if.then.i
  %value.addr.0 = phi ptr [ %value, %if.then.i ], [ null, %if.then ], [ %value, %if.else ], [ %call.i.sink.i.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NewFromPrototypeEPKS8_PNS0_5ArenaE.exit ], [ %call.i.sink.i.i.i.i, %delete.notnull.i ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value.addr.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i, align 8
  %capacity_proxy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity_proxy_.i.i, align 4
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1)
  %2 = load ptr, ptr %this, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i32, ptr %4, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit

cond.true.i:                                      ; preds = %if.else
  %cmp.i2.not = icmp eq ptr %6, null
  br i1 %cmp.i2.not, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, label %cond.true.i.if.then6_crit_edge

cond.true.i.if.then6_crit_edge:                   ; preds = %cond.true.i
  %.pre49 = add i64 %7, -1
  %.pre50 = inttoptr i64 %.pre49 to ptr
  br label %if.then6

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit: ; preds = %if.else
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i32, ptr %8, align 8
  %cmp10.i = icmp sgt i32 %9, %1
  br i1 %cmp10.i, label %if.then6, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread

if.then6:                                         ; preds = %cond.true.i.if.then6_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %.pre-phi = phi ptr [ %.pre50, %cond.true.i.if.then6_crit_edge ], [ %8, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit ]
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %.pre-phi, i64 0, i32 1, i64 %idxprom.i
  %retval.0.i = select i1 %cmp.i.i, ptr %this, ptr %arrayidx.i
  %10 = load ptr, ptr %retval.0.i, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %arena_, align 8
  %cmp.i.i5 = icmp ne ptr %11, null
  %isnull.i.i = icmp eq ptr %10, null
  %or.cond.i.i = or i1 %isnull.i.i, %cmp.i.i5
  br i1 %or.cond.i.i, label %if.end27, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %if.end27

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit26, label %if.end27

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %cmp44 = icmp slt i32 %0, %9
  br i1 %cmp44, label %cond.false.i20, label %if.then21

cond.false.i20:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %idxprom.i1546 = sext i32 %0 to i64
  %arrayidx.i1647 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i64 0, i32 1, i64 %idxprom.i1546
  %12 = sext i32 %9 to i64
  %.pre = load ptr, ptr %arrayidx.i1647, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit26

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit26: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, %cond.false.i20
  %13 = phi ptr [ %.pre, %cond.false.i20 ], [ null, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %14 = phi ptr [ %8, %cond.false.i20 ], [ inttoptr (i64 -1 to ptr), %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cond3.i22 = phi i64 [ %12, %cond.false.i20 ], [ 0, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %arrayidx.i31 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %14, i64 0, i32 1, i64 %cond3.i22
  %retval.0.i32 = select i1 %cmp.i.i, ptr %this, ptr %arrayidx.i31
  store ptr %13, ptr %retval.0.i32, align 8
  %15 = load ptr, ptr %this, align 8
  %16 = ptrtoint ptr %15 to i64
  %sub.i33 = add i64 %16, -1
  %17 = inttoptr i64 %sub.i33 to ptr
  %18 = load i32, ptr %17, align 8
  %inc18 = add nsw i32 %18, 1
  store i32 %inc18, ptr %17, align 8
  br label %if.end27

if.then21:                                        ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %inc24 = add nsw i32 %9, 1
  store i32 %inc24, ptr %8, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, %delete.notnull.i.i, %if.then6, %if.then21, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit26, %if.then
  %19 = load i32, ptr %current_size_.i, align 8
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %current_size_.i, align 8
  %20 = load ptr, ptr %this, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i37 = and i64 %21, 1
  %cmp.i.i38 = icmp eq i64 %and.i.i37, 0
  %sub.i.i39 = add i64 %21, -1
  %22 = inttoptr i64 %sub.i.i39 to ptr
  %idxprom.i40 = sext i32 %19 to i64
  %arrayidx.i41 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i64 0, i32 1, i64 %idxprom.i40
  %retval.0.i42 = select i1 %cmp.i.i38, ptr %this, ptr %arrayidx.i41
  store ptr %value, ptr %retval.0.i42, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #7 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object) #29
  tail call void @_ZdlPv(ptr noundef nonnull %object) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ne ptr %0, null
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %arena_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.preheader.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i: ; preds = %if.end.i
  %sub.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i32, ptr %3, align 8
  %elements.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cmp36.i = icmp sgt i32 %4, 0
  br i1 %cmp36.i, label %for.body.preheader.i, label %if.then5.i

for.body.preheader.i:                             ; preds = %if.end.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %cond.i5.i7 = phi ptr [ %elements.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ %this, %if.end.i ]
  %cond3.i.i6 = phi i32 [ %4, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ 1, %if.end.i ]
  %wide.trip.count.i = zext nneg i32 %cond3.i.i6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i5.i7, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i: ; preds = %delete.notnull.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !140

for.end.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  %.pre11.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = and i64 %.pre11.i, 1
  %cmp.i.i = icmp eq i64 %.pre13.i, 0
  br i1 %cmp.i.i, label %cleanup, label %for.end.i.if.then5.i_crit_edge

for.end.i.if.then5.i_crit_edge:                   ; preds = %for.end.i
  %.pre = add nsw i64 %.pre11.i, -1
  %.pre12 = inttoptr i64 %.pre to ptr
  br label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i.if.then5.i_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %.pre-phi = phi ptr [ %.pre12, %for.end.i.if.then5.i_crit_edge ], [ %3, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef %.pre-phi) #29
  br label %cleanup

cleanup:                                          ; preds = %if.then5.i, %for.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other, i64 0, i32 3
  %0 = load ptr, ptr %arena_.i, align 8
  %arena_.i3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %temp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %arena_.i3, align 8
  %current_size_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %current_size_.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.i4 = icmp eq ptr %other, %this
  br i1 %cmp.i4, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load i32, ptr %current_size_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %this, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !134

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i, %if.end.i
  %current_size_.i3.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other, i64 0, i32 1
  %7 = load i32, ptr %current_size_.i3.i, align 8
  %cmp.i4.i = icmp eq i32 %7, 0
  br i1 %cmp.i4.i, label %invoke.cont3, label %if.end3.i

if.end3.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end3.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i, %if.end
  call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
  %8 = load ptr, ptr %temp, align 8
  %cmp.i6 = icmp ne ptr %8, null
  %9 = load ptr, ptr %arena_.i3, align 8
  %cmp.not.i = icmp eq ptr %9, null
  %or.cond = select i1 %cmp.i6, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i8, label %if.end9

if.end.i8:                                        ; preds = %invoke.cont3
  %10 = ptrtoint ptr %8 to i64
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.preheader.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i: ; preds = %if.end.i8
  %sub.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i32, ptr %11, align 8
  %elements.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i64 0, i32 1
  %cmp36.i = icmp sgt i32 %12, 0
  br i1 %cmp36.i, label %for.body.preheader.i, label %if.then5.i

for.body.preheader.i:                             ; preds = %if.end.i8, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %cond.i5.i16 = phi ptr [ %elements.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ %temp, %if.end.i8 ]
  %cond3.i.i15 = phi i32 [ %12, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ 1, %if.end.i8 ]
  %wide.trip.count.i = zext nneg i32 %cond3.i.i15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i5.i16, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i: ; preds = %delete.notnull.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !140

for.end.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %temp, align 8
  %.pre11.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = and i64 %.pre11.i, 1
  %cmp.i.i9 = icmp eq i64 %.pre13.i, 0
  br i1 %cmp.i.i9, label %if.end9, label %for.end.i.if.then5.i_crit_edge

for.end.i.if.then5.i_crit_edge:                   ; preds = %for.end.i
  %.pre = add nsw i64 %.pre11.i, -1
  %.pre21 = inttoptr i64 %.pre to ptr
  br label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i.if.then5.i_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %.pre-phi = phi ptr [ %.pre21, %for.end.i.if.then5.i_crit_edge ], [ %11, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  call void @_ZdlPv(ptr noundef %.pre-phi) #29
  br label %if.end9

if.end9:                                          ; preds = %if.then5.i, %for.end.i, %invoke.cont3
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16MapFieldAccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16MapFieldAccessor7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal16MapFieldAccessor4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %0 = load ptr, ptr %call.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %index to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %call.i, ptr %arrayidx.i.i.i.i
  %3 = load ptr, ptr %retval.0.i.i.i.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %call.i, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !141

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 4
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %0 = load ptr, ptr %call.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %index to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %call.i, ptr %arrayidx.i.i.i
  %3 = load ptr, ptr %retval.0.i.i.i, align 8
  tail call void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i.i = load ptr, ptr %value, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef null)
  tail call void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull %call.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %sub.i.i = add nsw i32 %0, -1
  store i32 %sub.i.i, ptr %current_size_.i.i, align 4
  %1 = load ptr, ptr %call.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %call.i, ptr %arrayidx.i.i.i
  %4 = load ptr, ptr %retval.0.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i32 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %0 = load ptr, ptr %call.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %index1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %call.i, ptr %arrayidx.i.i.i
  %idxprom.i4.i.i = sext i32 %index2 to i64
  %arrayidx.i5.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i4.i.i
  %retval.0.i6.i.i = select i1 %cmp.i.i.i.i, ptr %call.i, ptr %arrayidx.i5.i.i
  %3 = load ptr, ptr %retval.0.i.i.i, align 8
  %4 = load ptr, ptr %retval.0.i6.i.i, align 8
  store ptr %4, ptr %retval.0.i.i.i, align 8
  store ptr %3, ptr %retval.0.i6.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 223, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %call.i1 = tail call noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %other_data)
  %cmp.i = icmp eq ptr %call.i, %call.i1
  br i1 %cmp.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %cleanup.done
  %arena_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %arena_.i.i, align 8
  %arena_.i4.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.i1, i64 0, i32 3
  %1 = load ptr, ptr %arena_.i4.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i1)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull %call.i1)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit: ; preds = %cleanup.done, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16MapFieldAccessorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16MapFieldAccessor3NewEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal16MapFieldAccessor14ConvertToEntryEPKvPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16MapFieldAccessor16ConvertFromEntryERKNS0_7MessageEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %value, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %and.i1.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i1.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_.exit

if.else.i.i.i:                                    ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_.exit

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.i.0.i.i = phi ptr [ %2, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %arena_.i, align 8
  %cmp.not = icmp eq ptr %4, %retval.i.0.i.i
  br i1 %cmp.not, label %lor.lhs.false, label %if.then.thread

lor.lhs.false:                                    ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_.exit
  %5 = load ptr, ptr %this, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit

cond.true.i:                                      ; preds = %lor.lhs.false
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit: ; preds = %lor.lhs.false
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i32, ptr %7, align 8
  %capacity_proxy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %capacity_proxy_.i.i, align 4
  %cmp10.i = icmp sgt i32 %8, %9
  br i1 %cmp10.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread

if.then.thread:                                   ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_.exit
  %cmp.i727 = icmp ne ptr %4, null
  %cmp2.i28 = icmp eq ptr %retval.i.0.i.i, null
  %or.cond.i29 = and i1 %cmp2.i28, %cmp.i727
  br i1 %or.cond.i29, label %if.then.i.i, label %if.then4.i

if.then.i.i:                                      ; preds = %if.then.thread
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %value, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

if.then4.i:                                       ; preds = %if.then.thread
  %vtable.i.i = load ptr, ptr %value, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %4)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %call.i.i)
  br i1 %cmp2.i28, label %if.end.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

if.end.i.i:                                       ; preds = %if.then4.i
  tail call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef nonnull %value)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit, %cond.true.i, %if.then.i.i, %if.then4.i, %if.end.i.i
  %value.addr.0.i = phi ptr [ %value, %if.then.i.i ], [ %call.i.i, %if.then4.i ], [ %call.i.i, %if.end.i.i ], [ %value, %cond.true.i ], [ %value, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value.addr.0.i)
  br label %if.end21

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i
  %current_size_36 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %current_size_36, align 8
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %cond.true.i22, label %if.end13

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %elements.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i64 0, i32 1
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %current_size_, align 8
  %cmp744 = icmp slt i32 %12, %8
  br i1 %cmp744, label %cond.false.i19, label %if.end13

cond.true.i22:                                    ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %this, i64 %idxprom
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

cond.false.i19:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %idxprom51 = sext i32 %12 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %elements.i, i64 %idxprom51
  %13 = sext i32 %8 to i64
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25: ; preds = %cond.true.i22, %cond.false.i19
  %.in = phi ptr [ %arrayidx, %cond.true.i22 ], [ %arrayidx52, %cond.false.i19 ]
  %current_size_394655 = phi ptr [ %current_size_36, %cond.true.i22 ], [ %current_size_, %cond.false.i19 ]
  %cond.i10374753 = phi ptr [ %this, %cond.true.i22 ], [ %elements.i, %cond.false.i19 ]
  %cond3.i21 = phi i64 [ 0, %cond.true.i22 ], [ %13, %cond.false.i19 ]
  %14 = load ptr, ptr %.in, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %cond.i10374753, i64 %cond3.i21
  store ptr %14, ptr %arrayidx12, align 8
  %.pre = load i32, ptr %current_size_394655, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %15 = phi i32 [ %12, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %.pre, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %11, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cond.i103748 = phi ptr [ %elements.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %cond.i10374753, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %this, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %current_size_3945 = phi ptr [ %current_size_, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %current_size_394655, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %current_size_36, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %current_size_3945, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %cond.i103748, i64 %idxprom16
  store ptr %value, ptr %arrayidx17, align 8
  %16 = load ptr, ptr %this, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i = and i64 %17, 1
  %cmp.i26 = icmp eq i64 %and.i, 0
  br i1 %cmp.i26, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end13
  %sub.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i to ptr
  %19 = load i32, ptr %18, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %18, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit
  ret void
}

declare void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i, align 8
  %capacity_proxy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity_proxy_.i.i, align 4
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1)
  %2 = load ptr, ptr %this, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i32, ptr %4, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit

cond.true.i:                                      ; preds = %if.else
  %cmp.i2.not = icmp eq ptr %6, null
  br i1 %cmp.i2.not, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, label %if.then6

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit: ; preds = %if.else
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i32, ptr %8, align 8
  %cmp10.i = icmp sgt i32 %9, %1
  br i1 %cmp10.i, label %if.then6, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread

if.then6:                                         ; preds = %cond.true.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %arena_, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end27

if.end.i.i:                                       ; preds = %if.then6
  %sub.i.i = add i64 %7, -1
  %11 = inttoptr i64 %sub.i.i to ptr
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i64 0, i32 1, i64 %idxprom.i
  %retval.0.i = select i1 %cmp.i.i, ptr %this, ptr %arrayidx.i
  %12 = load ptr, ptr %retval.0.i, align 8
  tail call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %12)
  br label %if.end27

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, label %if.end27

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %cmp43 = icmp slt i32 %0, %9
  br i1 %cmp43, label %cond.false.i19, label %if.then21

cond.false.i19:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %idxprom.i1445 = sext i32 %0 to i64
  %arrayidx.i1546 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i64 0, i32 1, i64 %idxprom.i1445
  %13 = sext i32 %9 to i64
  %.pre = load ptr, ptr %arrayidx.i1546, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, %cond.false.i19
  %14 = phi ptr [ %.pre, %cond.false.i19 ], [ null, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %15 = phi ptr [ %8, %cond.false.i19 ], [ inttoptr (i64 -1 to ptr), %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cond3.i21 = phi i64 [ %13, %cond.false.i19 ], [ 0, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %arrayidx.i30 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1, i64 %cond3.i21
  %retval.0.i31 = select i1 %cmp.i.i, ptr %this, ptr %arrayidx.i30
  store ptr %14, ptr %retval.0.i31, align 8
  %16 = load ptr, ptr %this, align 8
  %17 = ptrtoint ptr %16 to i64
  %sub.i32 = add i64 %17, -1
  %18 = inttoptr i64 %sub.i32 to ptr
  %19 = load i32, ptr %18, align 8
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %18, align 8
  br label %if.end27

if.then21:                                        ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %inc24 = add nsw i32 %9, 1
  store i32 %inc24, ptr %8, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, %if.end.i.i, %if.then6, %if.then21, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, %if.then
  %20 = load i32, ptr %current_size_.i, align 8
  %add = add nsw i32 %20, 1
  store i32 %add, ptr %current_size_.i, align 8
  %21 = load ptr, ptr %this, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i36 = and i64 %22, 1
  %cmp.i.i37 = icmp eq i64 %and.i.i36, 0
  %sub.i.i38 = add i64 %22, -1
  %23 = inttoptr i64 %sub.i.i38 to ptr
  %idxprom.i39 = sext i32 %20 to i64
  %arrayidx.i40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %23, i64 0, i32 1, i64 %idxprom.i39
  %retval.0.i41 = select i1 %cmp.i.i37, ptr %this, ptr %arrayidx.i40
  store ptr %value, ptr %retval.0.i41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #7 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %object) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other, i64 0, i32 3
  %0 = load ptr, ptr %arena_.i, align 8
  %arena_.i3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %temp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %arena_.i3, align 8
  %current_size_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %current_size_.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.i4 = icmp eq ptr %other, %this
  br i1 %cmp.i4, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load i32, ptr %current_size_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %this, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !141

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, %if.end.i
  %current_size_.i3.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other, i64 0, i32 1
  %8 = load i32, ptr %current_size_.i3.i, align 8
  %cmp.i4.i = icmp eq i32 %8, 0
  br i1 %cmp.i4.i, label %invoke.cont3, label %if.end3.i

if.end3.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end3.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i, %if.end
  call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
  %9 = load ptr, ptr %temp, align 8
  %cmp.i7 = icmp ne ptr %9, null
  %10 = load ptr, ptr %arena_.i3, align 8
  %cmp.not.i = icmp eq ptr %10, null
  %or.cond = select i1 %cmp.i7, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i9, label %if.end8

if.end.i9:                                        ; preds = %invoke.cont3
  %11 = ptrtoint ptr %9 to i64
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.preheader.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i: ; preds = %if.end.i9
  %sub.i.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i32, ptr %12, align 8
  %elements.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i64 0, i32 1
  %cmp36.i = icmp sgt i32 %13, 0
  br i1 %cmp36.i, label %for.body.preheader.i, label %if.then5.i

for.body.preheader.i:                             ; preds = %if.end.i9, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %cond.i5.i18 = phi ptr [ %elements.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ %temp, %if.end.i9 ]
  %cond3.i.i17 = phi i32 [ %13, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ 1, %if.end.i9 ]
  %wide.trip.count.i = zext nneg i32 %cond3.i.i17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i5.i18, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !142

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %temp, align 8
  %.pre11.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = and i64 %.pre11.i, 1
  %cmp.i.i10 = icmp eq i64 %.pre13.i, 0
  br i1 %cmp.i.i10, label %if.end8, label %for.end.i.if.then5.i_crit_edge

for.end.i.if.then5.i_crit_edge:                   ; preds = %for.end.i
  %.pre = add nsw i64 %.pre11.i, -1
  %.pre23 = inttoptr i64 %.pre to ptr
  br label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i.if.then5.i_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %.pre-phi = phi ptr [ %.pre23, %for.end.i.if.then5.i_crit_edge ], [ %12, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  call void @_ZdlPv(ptr noundef %.pre-phi) #29
  br label %if.end8

if.end8:                                          ; preds = %if.then5.i, %for.end.i, %invoke.cont3
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7IsEmptyEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE4SizeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #7 comdat align 2 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3GetEPKviPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %scratch_space) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %index to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i.i
  %3 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %scratch_space)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE5ClearEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %data, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !141

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 4
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3SetEPviPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %index to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i
  %3 = load ptr, ptr %retval.0.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE3AddEPvPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %call)
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE10RemoveLastEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %sub.i.i = add nsw i32 %0, -1
  store i32 %sub.i.i, ptr %current_size_.i.i, align 4
  %1 = load ptr, ptr %data, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i
  %4 = load ptr, ptr %retval.0.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE7ReserveEPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23RepeatedPtrFieldWrapperINS0_7MessageEE12SwapElementsEPvii(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i32 noundef %index1, i32 noundef %index2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %idxprom.i.i.i = sext i32 %index1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i.i.i
  %idxprom.i4.i.i = sext i32 %index2 to i64
  %arrayidx.i5.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i64 0, i32 1, i64 %idxprom.i4.i.i
  %retval.0.i6.i.i = select i1 %cmp.i.i.i.i, ptr %data, ptr %arrayidx.i5.i.i
  %3 = load ptr, ptr %retval.0.i.i.i, align 8
  %4 = load ptr, ptr %retval.0.i6.i.i, align 8
  store ptr %4, ptr %retval.0.i.i.i, align 8
  store ptr %3, ptr %retval.0.i6.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor4SwapEPvPKNS1_21RepeatedFieldAccessorES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, ptr noundef %other_mutator, ptr noundef %other_data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %cmp.not.not = icmp eq ptr %this, %other_mutator
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.20, i32 noundef 331, i64 21, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  %cmp.i = icmp eq ptr %data, %other_data
  br i1 %cmp.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %cleanup.done
  %arena_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %data, i64 0, i32 3
  %0 = load ptr, ptr %arena_.i.i, align 8
  %arena_.i4.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other_data, i64 0, i32 3
  %1 = load ptr, ptr %arena_.i4.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %data, ptr noundef nonnull %other_data)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull %other_data)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit: ; preds = %cleanup.done, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor3NewEPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor10ConvertToTEPKvPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal31RepeatedPtrFieldMessageAccessor12ConvertFromTERKNS0_7MessageEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %object) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %object, i64 0, i32 1
  %0 = load ptr, ptr %unknown_fields.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %object, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.contthread-pre-split.i.i unwind label %terminate.lpad.i.i

invoke.contthread-pre-split.i.i:                  ; preds = %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %unknown_fields.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { allocsize(0) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev"}
!14 = !{!15, !17, !12}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev"}
!22 = !{!23, !25, !20}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!31 = !{i32 0, i32 33}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!36 = distinct !{!36, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!43 = !{!44, !46, !48, !50, !52, !54}
!44 = distinct !{!44, !45, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE19EmplaceDecomposableclIS9_JRKS9_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE19EmplaceDecomposableclIS9_JRKS9_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS6_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSD_18DescriptorByNameEqESaISA_EE19EmplaceDecomposableERKSA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS6_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSD_18DescriptorByNameEqESaISA_EE19EmplaceDecomposableERKSA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEE5applyINS1_12raw_hash_setIS9_NS4_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSD_18DescriptorByNameEqESaIS8_EE19EmplaceDecomposableEJRKS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEE5applyINS1_12raw_hash_setIS9_NS4_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSD_18DescriptorByNameEqESaIS8_EE19EmplaceDecomposableEJRKS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEEvE5applyINS1_12raw_hash_setISA_NS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSF_18DescriptorByNameEqESaIS9_EE19EmplaceDecomposableEJRKS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEEvE5applyINS1_12raw_hash_setISA_NS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSF_18DescriptorByNameEqESaIS9_EE19EmplaceDecomposableEJRKS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE7emplaceIJRKS9_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE7emplaceIJRKS9_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE6insertIS9_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S9_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPKN6google8protobuf8internal15DescriptorTableEEENS5_12_GLOBAL__N_123GeneratedMessageFactory20DescriptorByNameHashENSC_18DescriptorByNameEqESaIS9_EE6insertIS9_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S9_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!56 = !{!57, !44, !46, !48, !50, !52, !54}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JRSB_EEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JRSB_EEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!67 = distinct !{!67, !10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_7MessageEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{i64 0, i64 65}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi: %src"}
!80 = distinct !{!80, !"_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi"}
!81 = distinct !{!81, !80, !"_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi: %dst"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi: %src"}
!84 = distinct !{!84, !"_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi"}
!85 = distinct !{!85, !84, !"_ZN6google8protobuf13RepeatedFieldIiE18UninitializedCopyNEPKiiPi: %dst"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj: %src"}
!88 = distinct !{!88, !"_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj"}
!89 = distinct !{!89, !88, !"_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj: %dst"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj: %src"}
!92 = distinct !{!92, !"_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj"}
!93 = distinct !{!93, !92, !"_ZN6google8protobuf13RepeatedFieldIjE18UninitializedCopyNEPKjiPj: %dst"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl: %src"}
!96 = distinct !{!96, !"_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl"}
!97 = distinct !{!97, !96, !"_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl: %dst"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl: %src"}
!100 = distinct !{!100, !"_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl"}
!101 = distinct !{!101, !100, !"_ZN6google8protobuf13RepeatedFieldIlE18UninitializedCopyNEPKliPl: %dst"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm: %src"}
!104 = distinct !{!104, !"_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm"}
!105 = distinct !{!105, !104, !"_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm: %dst"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm: %src"}
!108 = distinct !{!108, !"_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm"}
!109 = distinct !{!109, !108, !"_ZN6google8protobuf13RepeatedFieldImE18UninitializedCopyNEPKmiPm: %dst"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf: %src"}
!112 = distinct !{!112, !"_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf"}
!113 = distinct !{!113, !112, !"_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf: %dst"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf: %src"}
!116 = distinct !{!116, !"_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf"}
!117 = distinct !{!117, !116, !"_ZN6google8protobuf13RepeatedFieldIfE18UninitializedCopyNEPKfiPf: %dst"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd: %src"}
!120 = distinct !{!120, !"_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd"}
!121 = distinct !{!121, !120, !"_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd: %dst"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd: %src"}
!124 = distinct !{!124, !"_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd"}
!125 = distinct !{!125, !124, !"_ZN6google8protobuf13RepeatedFieldIdE18UninitializedCopyNEPKdiPd: %dst"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb: %src"}
!128 = distinct !{!128, !"_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb"}
!129 = distinct !{!129, !128, !"_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb: %dst"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb: %src"}
!132 = distinct !{!132, !"_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb"}
!133 = distinct !{!133, !132, !"_ZN6google8protobuf13RepeatedFieldIbE18UninitializedCopyNEPKbiPb: %dst"}
!134 = distinct !{!134, !10}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK6google8protobuf8internal21RepeatedFieldAccessor3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_PKvi: %agg.result"}
!137 = distinct !{!137, !"_ZNK6google8protobuf8internal21RepeatedFieldAccessor3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_PKvi"}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
