target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.google::protobuf::internal::ParseContext::Spawn" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"struct.google::protobuf::internal::ExtensionSet::Extension" = type { %union.anon, i8, i8, i8, i8, i32, ptr }
%union.anon = type { i64 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, %union.anon.1, ptr, ptr, ptr, %union.anon.2 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::DescriptorPoolExtensionFinder" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::ExtensionInfo" = type { ptr, i32, i8, i8, i8, i8, %union.anon.36, ptr, ptr }
%union.anon.36 = type { %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" }
%"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" = type { ptr, ptr }
%"struct.google::protobuf::internal::ExtensionInfo::MessageInfo" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.41 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.41 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.42", %"class.google::protobuf::RepeatedPtrField.43", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.42" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.43" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::GeneratedExtensionFinder" = type { ptr }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%class.anon.52 = type { ptr }
%"class.absl::lts_20230802::container_internal::btree_container" = type { %"class.absl::lts_20230802::container_internal::btree" }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple.44", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple.44" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.45" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.45" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.51" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.51" = type { ptr }
%"class.google::protobuf::RepeatedField.53" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.55" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.57" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.59" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.61" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.63" = type { i32, i32, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic.66" }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i32 }
%"class.absl::lts_20230802::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"struct.std::pair" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension" }
%"struct.google::protobuf::internal::ExtensionSet::KeyValue" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension" }
%"class.absl::lts_20230802::container_internal::btree_iterator.73" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::container_internal::Layout" = type { %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl" }
%"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl" = type { [5 x i64] }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%class.anon.94 = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::pair.100" = type <{ ptr, i32, [4 x i8] }>
%class.anon.95 = type { i8 }
%"struct.google::protobuf::internal::SizedPtr" = type { ptr, i64 }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.97 }
%union.anon.97 = type { ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.84", ptr, %"class.google::protobuf::internal::SerialArena" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"class.google::protobuf::internal::ThreadSafeArenaStatsHandle" = type { i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.82" }
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { i64 }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.86", ptr, ptr, ptr, %"struct.std::atomic.88", %"struct.std::atomic.90", %"struct.std::atomic.92", %"struct.std::atomic.90", %"struct.std::atomic.90", ptr, i8, ptr }
%"struct.std::atomic.86" = type { %"struct.std::__atomic_base.87" }
%"struct.std::__atomic_base.87" = type { ptr }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { ptr }
%"struct.std::atomic.92" = type { %"struct.std::__atomic_base.93" }
%"struct.std::__atomic_base.93" = type { ptr }
%"struct.std::atomic.90" = type { %"struct.std::__atomic_base.91" }
%"struct.std::__atomic_base.91" = type { i64 }
%"struct.google::protobuf::internal::SerialArena::CachedBlock" = type { ptr }
%"struct.std::pair.98" = type { ptr, i64 }
%"struct.std::pair.105" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.102" = type <{ ptr, i8, [7 x i8] }>

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor6numberEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZNK6google8protobuf11MessageLite3NewEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE5emptyEv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE3GetEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi65EEERS2_RAT__Kc = comdat any

$_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf12FieldOptions8has_lazyEv = comdat any

$_ZNK6google8protobuf12FieldOptions4lazyEv = comdat any

$_ZN6google8protobuf8internal13ExtensionInfoC2Ev = comdat any

$_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb = comdat any

$_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE4sizeEv = comdat any

$_ZN6google8protobuf8internal8cpp_typeEh = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE = comdat any

$_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib = comdat any

$_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE = comdat any

$_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6google8protobuf15FieldDescriptor5labelEv = comdat any

$_ZNK6google8protobuf12FieldOptions14_internal_lazyEv = comdat any

$_ZNK6google8protobuf8internal12ParseContext4dataEv = comdat any

$_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb = comdat any

$_ZNK6google8protobuf7Message13GetDescriptorEv = comdat any

$_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb = comdat any

$_ZN6google8protobuf8internal14WireFormatLite20WireTypeForFieldTypeENS2_9FieldTypeE = comdat any

$_ZN6google8protobuf8internal12ExtensionSet11is_packableENS1_14WireFormatLite8WireTypeE = comdat any

$_ZN6google8protobuf15FieldDescriptor13TypeToCppTypeENS0_8internal19FieldDescriptorLite4TypeE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINS0_7MessageEEEEEmv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE13SpaceUsedLongERKS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_7MessageEEEEEPNT_4TypeEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE5beginEv = comdat any

$_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE3endEv = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv = comdat any

$_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EneERKSK_ = comdat any

$_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EptEv = comdat any

$_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E6EqualsENS2_IKSH_RKSE_PSM_EE = comdat any

$_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERKSE_PSJ_EC2ISH_RSE_PSE_TnNSt9enable_ifIXaasr3std7is_sameINS2_IT_T0_T1_EENS2_ISH_SO_SP_EEEE5valueL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEESU_ = comdat any

$_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabled23assert_valid_generationEPKv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EdeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5valueEm = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm2EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE14InternalLayoutEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6LayoutEmm = comdat any

$_ZN4absl12lts_2023080218container_internal6LayoutIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiS9_EESI_EEC2Emmmmm = comdat any

$_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_EC2Emmmmm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyIiN6google8protobuf8internal12ExtensionSet9ExtensionEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiS8_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4slotEm = comdat any

$_ZN4absl12lts_2023080218container_internal15map_slot_policyIiN6google8protobuf8internal12ExtensionSet9ExtensionEE7elementEPNS1_13map_slot_typeIiS7_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm3EEEPNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm3EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESW_E4typeEPST_ = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm3ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E9incrementEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_leafEv = comdat any

$_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E14increment_slowEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_rootEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8positionEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6parentEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5childEh = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11is_internalEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11start_childEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5startEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm0EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm0EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_ = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm4EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm4EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_ = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm4ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5beginEv = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8leftmostEv = comdat any

$_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4rootEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10generationEv = comdat any

$_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabledC2Ej = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9rightmostEv = comdat any

$_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_i = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEPNS1_10btree_nodeINS1_10map_paramsIiSE_S5_SG_Li256ELb0EEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISM_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEELm2ELb0EE3getEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE9ConstructIJPS1_EEEPS5_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi = comdat any

$_ZSt8exchangeIiRiET_RS1_OT0_ = comdat any

$_ZSt10__exchangeIiRiET_RS1_OT0_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPKNT_4TypeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE16NewFromPrototypeEPKS3_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi37EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIiEET_PKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIlEET_PKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc = comdat any

$_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_EES7_S7_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_ZNS2_16ReadPackedVarintISH_EES7_S7_T_EUliE_EES7_S7_SJ_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_EES7_S7_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_ = comdat any

$_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii = comdat any

$_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN6google8protobuf8internal15AllocateAtLeastEm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3repEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv = comdat any

$_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_ = comdat any

$_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEj = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEm = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal14ParseBigVarintEPKcPm = comdat any

$_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS2_5SpawnERKS2_PPKcDpOT_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadItEET_PKc = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi2EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEt = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEmv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13SpaceUsedLongERKS8_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZN6google8protobuf8internal12ParseContext6kSpawnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/extension_set_heavy.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"prototype != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"output->message_info.prototype != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Extension factory's GetPrototype() returned nullptr; extension: \00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external constant [0 x i32], align 4
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic.68", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/extension_set_inl.h\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Non-primitive types can't be packed.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"size - chunk_size <= kSlopBytes\00", align 1
@.str.8 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Requested size is too large to fit element count into int.\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"num_elements <= std::numeric_limits<size_t>::max() / sizeof(T)\00", align 1
@.str.12 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.h\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@_ZN6google8protobuf8internal12ParseContext6kSpawnE = linkonce_odr constant %"struct.google::protobuf::internal::ParseContext::Spawn" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extension_set_heavy.cc, ptr null }]

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
define void @_ZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %extendee, ptr noundef %pool, ptr noundef %output) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %extendee.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %pool.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 2
  store ptr %output.addr, ptr %4, align 8
  call void @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_"(ptr sret(%class.anon) align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef byval(%class.anon) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_"(ptr noalias sret(%class.anon) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%class.anon) align 8 %func) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %agg.tmp6 = alloca %class.anon, align 8
  %agg.tmp9 = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %map_, align 8
  %call2 = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call2, 1
  store i32 %4, ptr %3, align 8
  %map_4 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %map_4, align 8
  %call5 = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call5, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %func, i64 24, i1 false)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_"(ptr sret(%class.anon) align 8 %agg.result, ptr %11, i32 %13, ptr %15, i32 %17, ptr noundef byval(%class.anon) align 8 %agg.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call8 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %func, i64 24, i1 false)
  call void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_"(ptr sret(%class.anon) align 8 %agg.result, ptr noundef %call7, ptr noundef %call8, ptr noundef byval(%class.anon) align 8 %agg.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiPKNS0_10DescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, ptr noundef %message_type, ptr noundef %factory) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %message_type.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %message_type, ptr %message_type.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %call = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %extension, align 8
  %is_cleared = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %is_cleared, align 2
  %bf.clear = and i8 %bf.load, 15
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %factory.addr, align 8
  %4 = load ptr, ptr %message_type.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %while.cond4, !llvm.loop !6

while.end8:                                       ; preds = %while.cond4
  %6 = load ptr, ptr %extension, align 8
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %6, i32 0, i32 3
  %bf.load9 = load i8, ptr %is_lazy, align 2
  %bf.lshr = lshr i8 %bf.load9, 4
  %bf.cast10 = trunc i8 %bf.lshr to i1
  br i1 %bf.cast10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %while.end8
  %7 = load ptr, ptr %extension, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %factory.addr, align 8
  %11 = load ptr, ptr %message_type.addr, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %arena_, align 8
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %14 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef %13)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %while.end8
  %15 = load ptr, ptr %extension, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else18, %if.then11, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %prototype = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp20 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %descriptor.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call, ptr noundef %1, ptr noundef %extension)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %descriptor.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %conv = trunc i32 %call3 to i8
  %3 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %3, i32 0, i32 1
  store i8 %conv, ptr %type, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %extension, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 2
  store i8 0, ptr %is_repeated, align 1
  %5 = load ptr, ptr %extension, align 8
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %5, i32 0, i32 4
  store i8 0, ptr %is_packed, align 1
  %6 = load ptr, ptr %factory.addr, align 8
  %7 = load ptr, ptr %descriptor.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call5)
  store ptr %call6, ptr %prototype, align 8
  %9 = load ptr, ptr %extension, align 8
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %9, i32 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %bf.clear = and i8 %bf.load, 15
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %is_lazy, align 2
  %10 = load ptr, ptr %prototype, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %arena_, align 8
  %vtable7 = load ptr, ptr %10, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %12 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %13 = load ptr, ptr %extension, align 8
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %13, i32 0, i32 0
  store ptr %call9, ptr %14, align 8
  %15 = load ptr, ptr %extension, align 8
  %is_cleared = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %15, i32 0, i32 3
  %bf.load10 = load i8, ptr %is_cleared, align 2
  %bf.clear11 = and i8 %bf.load10, -16
  %bf.set12 = or i8 %bf.clear11, 0
  store i8 %bf.set12, ptr %is_cleared, align 2
  %16 = load ptr, ptr %extension, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %if.else
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %while.cond13, !llvm.loop !8

while.end17:                                      ; preds = %while.cond13
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond18
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  br label %while.cond18, !llvm.loop !9

while.end22:                                      ; preds = %while.cond18
  %19 = load ptr, ptr %extension, align 8
  %is_cleared23 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %19, i32 0, i32 3
  %bf.load24 = load i8, ptr %is_cleared23, align 2
  %bf.clear25 = and i8 %bf.load24, -16
  %bf.set26 = or i8 %bf.clear25, 0
  store i8 %bf.set26, ptr %is_cleared23, align 2
  %20 = load ptr, ptr %extension, align 8
  %is_lazy27 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %20, i32 0, i32 3
  %bf.load28 = load i8, ptr %is_lazy27, align 2
  %bf.lshr = lshr i8 %bf.load28, 4
  %bf.cast = trunc i8 %bf.lshr to i1
  br i1 %bf.cast, label %if.then29, label %if.else38

if.then29:                                        ; preds = %while.end22
  %21 = load ptr, ptr %extension, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %factory.addr, align 8
  %25 = load ptr, ptr %descriptor.addr, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %vtable31 = load ptr, ptr %24, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %26 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %call30)
  %arena_34 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %arena_34, align 8
  %vtable35 = load ptr, ptr %23, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %28 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef %27)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.else38:                                        ; preds = %while.end22
  %29 = load ptr, ptr %extension, align 8
  %30 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else38, %if.then29, %while.end
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) #1

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

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14ReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call)
  store ptr %call2, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %while.cond4, !llvm.loop !11

while.end8:                                       ; preds = %while.cond4
  store ptr null, ptr %ret, align 8
  %2 = load ptr, ptr %extension, align 8
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.cast = trunc i8 %bf.lshr to i1
  br i1 %bf.cast, label %if.then9, label %if.else20

if.then9:                                         ; preds = %while.end8
  %3 = load ptr, ptr %extension, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %factory.addr, align 8
  %7 = load ptr, ptr %descriptor.addr, align 8
  %call10 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call10)
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %arena_, align 8
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef %9)
  store ptr %call14, ptr %ret, align 8
  %arena_15 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %arena_15, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then9
  %12 = load ptr, ptr %extension, align 8
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  %vtable18 = load ptr, ptr %14, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %15 = load ptr, ptr %vfn19, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then9
  br label %if.end29

if.else20:                                        ; preds = %while.end8
  %arena_21 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %arena_21, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else20
  %17 = load ptr, ptr %extension, align 8
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %call24 = call noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %call24, ptr %ret, align 8
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %extension, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %vtable25 = load ptr, ptr %20, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %24 = load ptr, ptr %vfn26, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %if.end28

if.else27:                                        ; preds = %if.else20
  %25 = load ptr, ptr %extension, align 8
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %ret, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %28 = load ptr, ptr %descriptor.addr, align 8
  %call30 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call30)
  %29 = load ptr, ptr %ret, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null)
  ret ptr %call
}

declare void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25UnsafeArenaReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call)
  store ptr %call2, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %while.cond4, !llvm.loop !13

while.end8:                                       ; preds = %while.cond4
  store ptr null, ptr %ret, align 8
  %2 = load ptr, ptr %extension, align 8
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.cast = trunc i8 %bf.lshr to i1
  br i1 %bf.cast, label %if.then9, label %if.else20

if.then9:                                         ; preds = %while.end8
  %3 = load ptr, ptr %extension, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %factory.addr, align 8
  %7 = load ptr, ptr %descriptor.addr, align 8
  %call10 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call10)
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %arena_, align 8
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef %9)
  store ptr %call14, ptr %ret, align 8
  %arena_15 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %arena_15, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then9
  %12 = load ptr, ptr %extension, align 8
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  %vtable18 = load ptr, ptr %14, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %15 = load ptr, ptr %vfn19, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then9
  br label %if.end21

if.else20:                                        ; preds = %while.end8
  %16 = load ptr, ptr %extension, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end
  %19 = load ptr, ptr %descriptor.addr, align 8
  %call22 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call22)
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %arena.addr.i16 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %construct_type.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp8 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp13 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %descriptor.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call, ptr noundef %1, ptr noundef %extension)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %descriptor.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %conv = trunc i32 %call3 to i8
  %3 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %3, i32 0, i32 1
  store i8 %conv, ptr %type, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %extension, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 2
  store i8 1, ptr %is_repeated, align 1
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %arena_, align 8
  store ptr %5, ptr %arena.addr.i, align 8
  store i32 0, ptr %construct_type.i, align 4
  %6 = load ptr, ptr %arena.addr.i, align 8
  store ptr %6, ptr %arena.addr.i16, align 8
  %7 = load ptr, ptr %arena.addr.i16, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef null)
          to label %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot.i, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #17
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val1.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val1.i

_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit: ; preds = %if.then.i
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit

if.else.i:                                        ; preds = %while.end
  %11 = load ptr, ptr %arena.addr.i16, align 8
  store ptr %11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %call.i21 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %this1.i20, i64 noundef 24, i64 noundef 8)
  store ptr %this1.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE9ConstructIJPS1_EEEPS5_PvDpOT_(ptr noundef %call.i21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit: ; preds = %if.else.i, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv.exit
  %12 = load ptr, ptr %retval.i, align 8
  %13 = load ptr, ptr %extension, align 8
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %if.else
  br i1 false, label %while.body7, label %while.end10

while.body7:                                      ; preds = %while.cond6
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %while.cond6, !llvm.loop !15

while.end10:                                      ; preds = %while.cond6
  br label %while.cond11

while.cond11:                                     ; preds = %while.body12, %while.end10
  br i1 false, label %while.body12, label %while.end15

while.body12:                                     ; preds = %while.cond11
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %while.cond11, !llvm.loop !16

while.end15:                                      ; preds = %while.cond11
  br label %if.end

if.end:                                           ; preds = %while.end15, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit
  %15 = load ptr, ptr %extension, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %result = alloca ptr, align 8
  %prototype = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp8 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %2 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %call2, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %extension, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %factory.addr, align 8
  %9 = load ptr, ptr %descriptor.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call5)
  store ptr %call6, ptr %prototype, align 8
  %11 = load ptr, ptr %prototype, align 8
  %cmp7 = icmp ne ptr %11, null
  %lnot = xor i1 %cmp7, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef @.str, i32 noundef 231, i64 %13, ptr %15) #18
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

19:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %19, %cond.end
  br label %if.end

cleanup.action12:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  unreachable

20:                                               ; No predecessors!
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %20, %lpad
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %extension, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
  store ptr %call14, ptr %prototype, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cleanup.done
  %24 = load ptr, ptr %prototype, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %arena_, align 8
  %vtable15 = load ptr, ptr %24, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %26 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  store ptr %call17, ptr %result, align 8
  %27 = load ptr, ptr %extension, align 8
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %result, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %31 = load ptr, ptr %result, align 8
  ret ptr %31

eh.resume:                                        ; preds = %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %1, 1
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call3)
  %2 = load ptr, ptr %call4, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %2)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12ExtensionSet19AddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %new_entry) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %new_entry.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %new_entry, ptr %new_entry.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %2 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %new_entry.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12ExtensionSet30UnsafeArenaAddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %new_entry) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %new_entry.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %new_entry, ptr %new_entry.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %extension, align 8
  %1 = load ptr, ptr %extension, align 8
  %2 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %new_entry.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %extension = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pool_, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %containing_type_, align 8
  %2 = load i32, ptr %number.addr, align 4
  %call = call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %extension, align 8
  %3 = load ptr, ptr %extension, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %extension, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %conv = trunc i32 %call2 to i8
  %5 = load ptr, ptr %output.addr, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %5, i32 0, i32 2
  store i8 %conv, ptr %type, align 4
  %6 = load ptr, ptr %extension, align 8
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = load ptr, ptr %output.addr, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %7, i32 0, i32 3
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %is_repeated, align 1
  %8 = load ptr, ptr %extension, align 8
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = load ptr, ptr %output.addr, align 8
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %9, i32 0, i32 4
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %is_packed, align 2
  %10 = load ptr, ptr %extension, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %11, i32 0, i32 7
  store ptr %10, ptr %descriptor, align 8
  %12 = load ptr, ptr %extension, align 8
  %call6 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %cmp7 = icmp eq i32 %call6, 10
  br i1 %cmp7, label %if.then8, label %if.else31

if.then8:                                         ; preds = %if.else
  %factory_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %factory_, align 8
  %14 = load ptr, ptr %extension, align 8
  %call9 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %call9)
  %16 = load ptr, ptr %output.addr, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %16, i32 0, i32 6
  %prototype = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %17, i32 0, i32 0
  store ptr %call10, ptr %prototype, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %18, i32 0, i32 6
  %prototype11 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %prototype11, align 8
  %cmp12 = icmp ne ptr %20, null
  %lnot = xor i1 %cmp12, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #3
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str, i32 noundef 273, i64 %22, ptr %24) #18
  store i1 true, ptr %cleanup.cond, align 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi65EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 1 dereferenceable(65) @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %25 = load ptr, ptr %extension, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(32) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont22, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #19
  unreachable

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont, %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active23 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

29:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %29, %cond.end
  %30 = load ptr, ptr %extension, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %call27 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions8has_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %call26)
  br i1 %call27, label %if.then28, label %if.end

if.then28:                                        ; preds = %cleanup.done
  %31 = load ptr, ptr %extension, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %call30 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %call29)
  %cond = select i1 %call30, i8 1, i8 2
  %32 = load ptr, ptr %output.addr, align 8
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %32, i32 0, i32 5
  store i8 %cond, ptr %is_lazy, align 1
  br label %if.end

cleanup.action24:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #19
  unreachable

33:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %33, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then28, %cleanup.done
  br label %if.end37

if.else31:                                        ; preds = %if.else
  %34 = load ptr, ptr %extension, align 8
  %call32 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %cmp33 = icmp eq i32 %call32, 8
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else31
  %35 = load ptr, ptr %output.addr, align 8
  %36 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %35, i32 0, i32 6
  %func = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %36, i32 0, i32 0
  store ptr @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi, ptr %func, align 8
  %37 = load ptr, ptr %extension, align 8
  %call35 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %38 = load ptr, ptr %output.addr, align 8
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %38, i32 0, i32 6
  %arg = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %39, i32 0, i32 1
  store ptr %call35, ptr %arg, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40

eh.resume:                                        ; preds = %cleanup.done25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) #1

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

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi65EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions8has_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 1
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and = and i32 %2, 16
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %value, align 1
  %3 = load i8, ptr %value, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi(ptr noundef %arg, i32 noundef %number) #4 {
entry:
  %arg.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i32, ptr %number.addr, align 4
  %call = call noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %tag, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) #4 align 2 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  %was_packed_on_wire = alloca i8, align 1
  %extension = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %number, align 4
  call void @_ZN6google8protobuf8internal13ExtensionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extension)
  %1 = load i64, ptr %tag.addr, align 8
  %and = and i64 %1, 7
  %conv2 = trunc i64 %and to i32
  %2 = load i32, ptr %number, align 4
  %3 = load ptr, ptr %extendee.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %conv2, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %extension, ptr noundef %was_packed_on_wire)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %tag.addr, align 8
  %6 = load ptr, ptr %metadata.addr, align 8
  store ptr %6, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %7 = load i64, ptr %this1.i10, align 8
  %and.i = and i64 %7, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.then
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %8 = load ptr, ptr %retval.i, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %number, align 4
  %12 = load i8, ptr %was_packed_on_wire, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %metadata.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %11, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(48) %extension, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ExtensionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 0
  store ptr null, ptr %message, align 8
  %number = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %number, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 2
  store i8 0, ptr %type, align 4
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_repeated, align 1
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 4
  store i8 0, ptr %is_packed, align 2
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 5
  store i8 0, ptr %is_lazy, align 1
  %0 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 7
  store ptr null, ptr %descriptor, align 8
  %lazy_eager_verify_func = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %this1, i32 0, i32 8
  store ptr null, ptr %lazy_eager_verify_func, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %wire_type, i32 noundef %field, ptr noundef %extendee, ptr noundef %ctx, ptr noundef %extension, ptr noundef %was_packed_on_wire) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %wire_type.addr = alloca i32, align 4
  %field.addr = alloca i32, align 4
  %extendee.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %extension.addr = alloca ptr, align 8
  %was_packed_on_wire.addr = alloca ptr, align 8
  %finder = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %finder4 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %wire_type, ptr %wire_type.addr, align 4
  store i32 %field, ptr %field.addr, align 4
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %extension, ptr %extension.addr, align 8
  store ptr %was_packed_on_wire, ptr %was_packed_on_wire.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %pool = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %extendee.addr, align 8
  call void @_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(8) %finder, ptr noundef %2)
  %3 = load i32, ptr %wire_type.addr, align 4
  %4 = load i32, ptr %field.addr, align 4
  %5 = load ptr, ptr %extension.addr, align 8
  %6 = load ptr, ptr %was_packed_on_wire.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %3, i32 noundef %4, ptr noundef %finder, ptr noundef %5, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %pool6 = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call5, i32 0, i32 0
  %8 = load ptr, ptr %pool6, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %factory = getelementptr inbounds %"struct.google::protobuf::internal::ParseContext::Data", ptr %call7, i32 0, i32 1
  %10 = load ptr, ptr %factory, align 8
  %11 = load ptr, ptr %extendee.addr, align 8
  %call8 = call noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %finder4, ptr noundef %8, ptr noundef %10, ptr noundef %call8)
  %12 = load i32, ptr %wire_type.addr, align 4
  %13 = load i32, ptr %field.addr, align 4
  %14 = load ptr, ptr %extension.addr, align 8
  %15 = load ptr, ptr %was_packed_on_wire.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %12, i32 noundef %13, ptr noundef %finder4, ptr noundef %14, ptr noundef %15)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i1 noundef zeroext %was_packed_on_wire, ptr noundef nonnull align 8 dereferenceable(48) %extension, ptr noundef %metadata, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i365 = alloca ptr, align 8
  %this.addr.i366 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tag.addr.i = alloca i32, align 4
  %old_depth.i = alloca i32, align 4
  %old_group_depth.i = alloca i32, align 4
  %this.addr.i363 = alloca ptr, align 8
  %this.addr.i360 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %was_packed_on_wire.addr = alloca i8, align 1
  %extension.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp97 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value = alloca i64, align 8
  %value117 = alloca i64, align 8
  %value132 = alloca i64, align 8
  %value149 = alloca i64, align 8
  %value164 = alloca i64, align 8
  %val = alloca i64, align 8
  %value185 = alloca i32, align 4
  %val198 = alloca i64, align 8
  %value203 = alloca i64, align 8
  %value215 = alloca i32, align 4
  %value227 = alloca i64, align 8
  %value240 = alloca i32, align 4
  %value253 = alloca i64, align 8
  %value266 = alloca float, align 4
  %value279 = alloca double, align 8
  %tmp = alloca i64, align 8
  %value296 = alloca i32, align 4
  %value316 = alloca ptr, align 8
  %size = alloca i32, align 4
  %value329 = alloca ptr, align 8
  %tag = alloca i32, align 4
  %value343 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %frombool = zext i1 %was_packed_on_wire to i8
  store i8 %frombool, ptr %was_packed_on_wire.addr, align 1
  store ptr %extension, ptr %extension.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %was_packed_on_wire.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %extension.addr, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %type, align 4
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 5, label %sw.bb
    i32 3, label %sw.bb5
    i32 13, label %sw.bb12
    i32 4, label %sw.bb19
    i32 17, label %sw.bb26
    i32 18, label %sw.bb33
    i32 7, label %sw.bb40
    i32 6, label %sw.bb47
    i32 15, label %sw.bb54
    i32 16, label %sw.bb61
    i32 2, label %sw.bb68
    i32 1, label %sw.bb75
    i32 8, label %sw.bb82
    i32 14, label %sw.bb89
    i32 9, label %sw.bb96
    i32 12, label %sw.bb96
    i32 10, label %sw.bb96
    i32 11, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load i32, ptr %number.addr, align 4
  %4 = load ptr, ptr %extension.addr, align 8
  %type2 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %type2, align 4
  %6 = load ptr, ptr %extension.addr, align 8
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %6, i32 0, i32 4
  %7 = load i8, ptr %is_packed, align 2
  %tobool3 = trunc i8 %7 to i1
  %8 = load ptr, ptr %extension.addr, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %descriptor, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %3, i8 noundef zeroext %5, i1 noundef zeroext %tobool3, ptr noundef %9)
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call, ptr noundef %10, ptr noundef %11)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.then
  %12 = load i32, ptr %number.addr, align 4
  %13 = load ptr, ptr %extension.addr, align 8
  %type6 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %13, i32 0, i32 2
  %14 = load i8, ptr %type6, align 4
  %15 = load ptr, ptr %extension.addr, align 8
  %is_packed7 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %15, i32 0, i32 4
  %16 = load i8, ptr %is_packed7, align 2
  %tobool8 = trunc i8 %16 to i1
  %17 = load ptr, ptr %extension.addr, align 8
  %descriptor9 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %descriptor9, align 8
  %call10 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %12, i8 noundef zeroext %14, i1 noundef zeroext %tobool8, ptr noundef %18)
  %19 = load ptr, ptr %ptr.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %call11 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call10, ptr noundef %19, ptr noundef %20)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.then
  %21 = load i32, ptr %number.addr, align 4
  %22 = load ptr, ptr %extension.addr, align 8
  %type13 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %22, i32 0, i32 2
  %23 = load i8, ptr %type13, align 4
  %24 = load ptr, ptr %extension.addr, align 8
  %is_packed14 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %24, i32 0, i32 4
  %25 = load i8, ptr %is_packed14, align 2
  %tobool15 = trunc i8 %25 to i1
  %26 = load ptr, ptr %extension.addr, align 8
  %descriptor16 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %descriptor16, align 8
  %call17 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %21, i8 noundef zeroext %23, i1 noundef zeroext %tobool15, ptr noundef %27)
  %28 = load ptr, ptr %ptr.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call18 = call noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call17, ptr noundef %28, ptr noundef %29)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.then
  %30 = load i32, ptr %number.addr, align 4
  %31 = load ptr, ptr %extension.addr, align 8
  %type20 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %31, i32 0, i32 2
  %32 = load i8, ptr %type20, align 4
  %33 = load ptr, ptr %extension.addr, align 8
  %is_packed21 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %33, i32 0, i32 4
  %34 = load i8, ptr %is_packed21, align 2
  %tobool22 = trunc i8 %34 to i1
  %35 = load ptr, ptr %extension.addr, align 8
  %descriptor23 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %descriptor23, align 8
  %call24 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %30, i8 noundef zeroext %32, i1 noundef zeroext %tobool22, ptr noundef %36)
  %37 = load ptr, ptr %ptr.addr, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call25 = call noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call24, ptr noundef %37, ptr noundef %38)
  store ptr %call25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %if.then
  %39 = load i32, ptr %number.addr, align 4
  %40 = load ptr, ptr %extension.addr, align 8
  %type27 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %40, i32 0, i32 2
  %41 = load i8, ptr %type27, align 4
  %42 = load ptr, ptr %extension.addr, align 8
  %is_packed28 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %42, i32 0, i32 4
  %43 = load i8, ptr %is_packed28, align 2
  %tobool29 = trunc i8 %43 to i1
  %44 = load ptr, ptr %extension.addr, align 8
  %descriptor30 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %descriptor30, align 8
  %call31 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %39, i8 noundef zeroext %41, i1 noundef zeroext %tobool29, ptr noundef %45)
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call32 = call noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call31, ptr noundef %46, ptr noundef %47)
  store ptr %call32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %if.then
  %48 = load i32, ptr %number.addr, align 4
  %49 = load ptr, ptr %extension.addr, align 8
  %type34 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %49, i32 0, i32 2
  %50 = load i8, ptr %type34, align 4
  %51 = load ptr, ptr %extension.addr, align 8
  %is_packed35 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %51, i32 0, i32 4
  %52 = load i8, ptr %is_packed35, align 2
  %tobool36 = trunc i8 %52 to i1
  %53 = load ptr, ptr %extension.addr, align 8
  %descriptor37 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %descriptor37, align 8
  %call38 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %48, i8 noundef zeroext %50, i1 noundef zeroext %tobool36, ptr noundef %54)
  %55 = load ptr, ptr %ptr.addr, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call39 = call noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call38, ptr noundef %55, ptr noundef %56)
  store ptr %call39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.then
  %57 = load i32, ptr %number.addr, align 4
  %58 = load ptr, ptr %extension.addr, align 8
  %type41 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %type41, align 4
  %60 = load ptr, ptr %extension.addr, align 8
  %is_packed42 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %60, i32 0, i32 4
  %61 = load i8, ptr %is_packed42, align 2
  %tobool43 = trunc i8 %61 to i1
  %62 = load ptr, ptr %extension.addr, align 8
  %descriptor44 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %descriptor44, align 8
  %call45 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %57, i8 noundef zeroext %59, i1 noundef zeroext %tobool43, ptr noundef %63)
  %64 = load ptr, ptr %ptr.addr, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %call46 = call noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call45, ptr noundef %64, ptr noundef %65)
  store ptr %call46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %if.then
  %66 = load i32, ptr %number.addr, align 4
  %67 = load ptr, ptr %extension.addr, align 8
  %type48 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %67, i32 0, i32 2
  %68 = load i8, ptr %type48, align 4
  %69 = load ptr, ptr %extension.addr, align 8
  %is_packed49 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %69, i32 0, i32 4
  %70 = load i8, ptr %is_packed49, align 2
  %tobool50 = trunc i8 %70 to i1
  %71 = load ptr, ptr %extension.addr, align 8
  %descriptor51 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %descriptor51, align 8
  %call52 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %66, i8 noundef zeroext %68, i1 noundef zeroext %tobool50, ptr noundef %72)
  %73 = load ptr, ptr %ptr.addr, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %call53 = call noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call52, ptr noundef %73, ptr noundef %74)
  store ptr %call53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %if.then
  %75 = load i32, ptr %number.addr, align 4
  %76 = load ptr, ptr %extension.addr, align 8
  %type55 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %76, i32 0, i32 2
  %77 = load i8, ptr %type55, align 4
  %78 = load ptr, ptr %extension.addr, align 8
  %is_packed56 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %78, i32 0, i32 4
  %79 = load i8, ptr %is_packed56, align 2
  %tobool57 = trunc i8 %79 to i1
  %80 = load ptr, ptr %extension.addr, align 8
  %descriptor58 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %descriptor58, align 8
  %call59 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %75, i8 noundef zeroext %77, i1 noundef zeroext %tobool57, ptr noundef %81)
  %82 = load ptr, ptr %ptr.addr, align 8
  %83 = load ptr, ptr %ctx.addr, align 8
  %call60 = call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call59, ptr noundef %82, ptr noundef %83)
  store ptr %call60, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %if.then
  %84 = load i32, ptr %number.addr, align 4
  %85 = load ptr, ptr %extension.addr, align 8
  %type62 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %85, i32 0, i32 2
  %86 = load i8, ptr %type62, align 4
  %87 = load ptr, ptr %extension.addr, align 8
  %is_packed63 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %87, i32 0, i32 4
  %88 = load i8, ptr %is_packed63, align 2
  %tobool64 = trunc i8 %88 to i1
  %89 = load ptr, ptr %extension.addr, align 8
  %descriptor65 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %descriptor65, align 8
  %call66 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %84, i8 noundef zeroext %86, i1 noundef zeroext %tobool64, ptr noundef %90)
  %91 = load ptr, ptr %ptr.addr, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %call67 = call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call66, ptr noundef %91, ptr noundef %92)
  store ptr %call67, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %if.then
  %93 = load i32, ptr %number.addr, align 4
  %94 = load ptr, ptr %extension.addr, align 8
  %type69 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %94, i32 0, i32 2
  %95 = load i8, ptr %type69, align 4
  %96 = load ptr, ptr %extension.addr, align 8
  %is_packed70 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %96, i32 0, i32 4
  %97 = load i8, ptr %is_packed70, align 2
  %tobool71 = trunc i8 %97 to i1
  %98 = load ptr, ptr %extension.addr, align 8
  %descriptor72 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %descriptor72, align 8
  %call73 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %93, i8 noundef zeroext %95, i1 noundef zeroext %tobool71, ptr noundef %99)
  %100 = load ptr, ptr %ptr.addr, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %call73, ptr noundef %100, ptr noundef %101)
  store ptr %call74, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %if.then
  %102 = load i32, ptr %number.addr, align 4
  %103 = load ptr, ptr %extension.addr, align 8
  %type76 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %103, i32 0, i32 2
  %104 = load i8, ptr %type76, align 4
  %105 = load ptr, ptr %extension.addr, align 8
  %is_packed77 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %105, i32 0, i32 4
  %106 = load i8, ptr %is_packed77, align 2
  %tobool78 = trunc i8 %106 to i1
  %107 = load ptr, ptr %extension.addr, align 8
  %descriptor79 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %107, i32 0, i32 7
  %108 = load ptr, ptr %descriptor79, align 8
  %call80 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %102, i8 noundef zeroext %104, i1 noundef zeroext %tobool78, ptr noundef %108)
  %109 = load ptr, ptr %ptr.addr, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %call81 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %call80, ptr noundef %109, ptr noundef %110)
  store ptr %call81, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %if.then
  %111 = load i32, ptr %number.addr, align 4
  %112 = load ptr, ptr %extension.addr, align 8
  %type83 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %112, i32 0, i32 2
  %113 = load i8, ptr %type83, align 4
  %114 = load ptr, ptr %extension.addr, align 8
  %is_packed84 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %114, i32 0, i32 4
  %115 = load i8, ptr %is_packed84, align 2
  %tobool85 = trunc i8 %115 to i1
  %116 = load ptr, ptr %extension.addr, align 8
  %descriptor86 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %descriptor86, align 8
  %call87 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %111, i8 noundef zeroext %113, i1 noundef zeroext %tobool85, ptr noundef %117)
  %118 = load ptr, ptr %ptr.addr, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %call88 = call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %call87, ptr noundef %118, ptr noundef %119)
  store ptr %call88, ptr %retval, align 8
  br label %return

sw.bb89:                                          ; preds = %if.then
  %120 = load i32, ptr %number.addr, align 4
  %121 = load ptr, ptr %extension.addr, align 8
  %type90 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %121, i32 0, i32 2
  %122 = load i8, ptr %type90, align 4
  %123 = load ptr, ptr %extension.addr, align 8
  %is_packed91 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %123, i32 0, i32 4
  %124 = load i8, ptr %is_packed91, align 2
  %tobool92 = trunc i8 %124 to i1
  %125 = load ptr, ptr %extension.addr, align 8
  %descriptor93 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %125, i32 0, i32 7
  %126 = load ptr, ptr %descriptor93, align 8
  %call94 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %120, i8 noundef zeroext %122, i1 noundef zeroext %tobool92, ptr noundef %126)
  %127 = load ptr, ptr %ptr.addr, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %129 = load ptr, ptr %extension.addr, align 8
  %130 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %129, i32 0, i32 6
  %func = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %130, i32 0, i32 0
  %131 = load ptr, ptr %func, align 8
  %132 = load ptr, ptr %extension.addr, align 8
  %133 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %132, i32 0, i32 6
  %arg = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %arg, align 8
  %135 = load ptr, ptr %metadata.addr, align 8
  %136 = load i32, ptr %number.addr, align 4
  %call95 = call noundef ptr @_ZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEi(ptr noundef %call94, ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store ptr %call95, ptr %retval, align 8
  br label %return

sw.bb96:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef @.str.5, i32 noundef 56) #18
  %call98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call98, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb96
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call99)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #19
  unreachable

lpad:                                             ; preds = %sw.bb96
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #19
  unreachable

140:                                              ; No predecessors!
  br label %eh.resume

sw.epilog:                                        ; preds = %if.then
  br label %if.end358

if.else:                                          ; preds = %entry
  %141 = load ptr, ptr %extension.addr, align 8
  %type100 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %141, i32 0, i32 2
  %142 = load i8, ptr %type100, align 4
  %conv101 = zext i8 %142 to i32
  switch i32 %conv101, label %sw.epilog357 [
    i32 5, label %sw.bb102
    i32 3, label %sw.bb116
    i32 13, label %sw.bb131
    i32 4, label %sw.bb148
    i32 8, label %sw.bb163
    i32 17, label %sw.bb180
    i32 18, label %sw.bb197
    i32 7, label %sw.bb214
    i32 6, label %sw.bb226
    i32 15, label %sw.bb239
    i32 16, label %sw.bb252
    i32 2, label %sw.bb265
    i32 1, label %sw.bb278
    i32 14, label %sw.bb291
    i32 12, label %sw.bb315
    i32 9, label %sw.bb315
    i32 10, label %sw.bb328
    i32 11, label %sw.bb342
  ]

sw.bb102:                                         ; preds = %if.else
  %143 = load ptr, ptr %ptr.addr, align 8
  %call103 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %143, ptr noundef %value)
  store ptr %call103, ptr %ptr.addr, align 8
  %144 = load ptr, ptr %ptr.addr, align 8
  %tobool104 = icmp ne ptr %144, null
  br i1 %tobool104, label %if.end, label %if.then105

if.then105:                                       ; preds = %sw.bb102
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb102
  %145 = load ptr, ptr %extension.addr, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %145, i32 0, i32 3
  %146 = load i8, ptr %is_repeated, align 1
  %tobool106 = trunc i8 %146 to i1
  br i1 %tobool106, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.end
  %147 = load i32, ptr %number.addr, align 4
  %148 = load ptr, ptr %extension.addr, align 8
  %is_packed108 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %148, i32 0, i32 4
  %149 = load i8, ptr %is_packed108, align 2
  %tobool109 = trunc i8 %149 to i1
  %150 = load i64, ptr %value, align 8
  %conv110 = trunc i64 %150 to i32
  %151 = load ptr, ptr %extension.addr, align 8
  %descriptor111 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %151, i32 0, i32 7
  %152 = load ptr, ptr %descriptor111, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %147, i8 noundef zeroext 5, i1 noundef zeroext %tobool109, i32 noundef %conv110, ptr noundef %152)
  br label %if.end115

if.else112:                                       ; preds = %if.end
  %153 = load i32, ptr %number.addr, align 4
  %154 = load i64, ptr %value, align 8
  %conv113 = trunc i64 %154 to i32
  %155 = load ptr, ptr %extension.addr, align 8
  %descriptor114 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %155, i32 0, i32 7
  %156 = load ptr, ptr %descriptor114, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %153, i8 noundef zeroext 5, i32 noundef %conv113, ptr noundef %156)
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then107
  br label %sw.epilog357

sw.bb116:                                         ; preds = %if.else
  %157 = load ptr, ptr %ptr.addr, align 8
  %call118 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %157, ptr noundef %value117)
  store ptr %call118, ptr %ptr.addr, align 8
  %158 = load ptr, ptr %ptr.addr, align 8
  %tobool119 = icmp ne ptr %158, null
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %sw.bb116
  store ptr null, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %sw.bb116
  %159 = load ptr, ptr %extension.addr, align 8
  %is_repeated122 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %159, i32 0, i32 3
  %160 = load i8, ptr %is_repeated122, align 1
  %tobool123 = trunc i8 %160 to i1
  br i1 %tobool123, label %if.then124, label %if.else128

if.then124:                                       ; preds = %if.end121
  %161 = load i32, ptr %number.addr, align 4
  %162 = load ptr, ptr %extension.addr, align 8
  %is_packed125 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %162, i32 0, i32 4
  %163 = load i8, ptr %is_packed125, align 2
  %tobool126 = trunc i8 %163 to i1
  %164 = load i64, ptr %value117, align 8
  %165 = load ptr, ptr %extension.addr, align 8
  %descriptor127 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %165, i32 0, i32 7
  %166 = load ptr, ptr %descriptor127, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %161, i8 noundef zeroext 3, i1 noundef zeroext %tobool126, i64 noundef %164, ptr noundef %166)
  br label %if.end130

if.else128:                                       ; preds = %if.end121
  %167 = load i32, ptr %number.addr, align 4
  %168 = load i64, ptr %value117, align 8
  %169 = load ptr, ptr %extension.addr, align 8
  %descriptor129 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %169, i32 0, i32 7
  %170 = load ptr, ptr %descriptor129, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %167, i8 noundef zeroext 3, i64 noundef %168, ptr noundef %170)
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then124
  br label %sw.epilog357

sw.bb131:                                         ; preds = %if.else
  %171 = load ptr, ptr %ptr.addr, align 8
  %call133 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %171, ptr noundef %value132)
  store ptr %call133, ptr %ptr.addr, align 8
  %172 = load ptr, ptr %ptr.addr, align 8
  %tobool134 = icmp ne ptr %172, null
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %sw.bb131
  store ptr null, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %sw.bb131
  %173 = load ptr, ptr %extension.addr, align 8
  %is_repeated137 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %173, i32 0, i32 3
  %174 = load i8, ptr %is_repeated137, align 1
  %tobool138 = trunc i8 %174 to i1
  br i1 %tobool138, label %if.then139, label %if.else144

if.then139:                                       ; preds = %if.end136
  %175 = load i32, ptr %number.addr, align 4
  %176 = load ptr, ptr %extension.addr, align 8
  %is_packed140 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %176, i32 0, i32 4
  %177 = load i8, ptr %is_packed140, align 2
  %tobool141 = trunc i8 %177 to i1
  %178 = load i64, ptr %value132, align 8
  %conv142 = trunc i64 %178 to i32
  %179 = load ptr, ptr %extension.addr, align 8
  %descriptor143 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %179, i32 0, i32 7
  %180 = load ptr, ptr %descriptor143, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %175, i8 noundef zeroext 13, i1 noundef zeroext %tobool141, i32 noundef %conv142, ptr noundef %180)
  br label %if.end147

if.else144:                                       ; preds = %if.end136
  %181 = load i32, ptr %number.addr, align 4
  %182 = load i64, ptr %value132, align 8
  %conv145 = trunc i64 %182 to i32
  %183 = load ptr, ptr %extension.addr, align 8
  %descriptor146 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %183, i32 0, i32 7
  %184 = load ptr, ptr %descriptor146, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %181, i8 noundef zeroext 13, i32 noundef %conv145, ptr noundef %184)
  br label %if.end147

if.end147:                                        ; preds = %if.else144, %if.then139
  br label %sw.epilog357

sw.bb148:                                         ; preds = %if.else
  %185 = load ptr, ptr %ptr.addr, align 8
  %call150 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %185, ptr noundef %value149)
  store ptr %call150, ptr %ptr.addr, align 8
  %186 = load ptr, ptr %ptr.addr, align 8
  %tobool151 = icmp ne ptr %186, null
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %sw.bb148
  store ptr null, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %sw.bb148
  %187 = load ptr, ptr %extension.addr, align 8
  %is_repeated154 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %187, i32 0, i32 3
  %188 = load i8, ptr %is_repeated154, align 1
  %tobool155 = trunc i8 %188 to i1
  br i1 %tobool155, label %if.then156, label %if.else160

if.then156:                                       ; preds = %if.end153
  %189 = load i32, ptr %number.addr, align 4
  %190 = load ptr, ptr %extension.addr, align 8
  %is_packed157 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %190, i32 0, i32 4
  %191 = load i8, ptr %is_packed157, align 2
  %tobool158 = trunc i8 %191 to i1
  %192 = load i64, ptr %value149, align 8
  %193 = load ptr, ptr %extension.addr, align 8
  %descriptor159 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %193, i32 0, i32 7
  %194 = load ptr, ptr %descriptor159, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %189, i8 noundef zeroext 4, i1 noundef zeroext %tobool158, i64 noundef %192, ptr noundef %194)
  br label %if.end162

if.else160:                                       ; preds = %if.end153
  %195 = load i32, ptr %number.addr, align 4
  %196 = load i64, ptr %value149, align 8
  %197 = load ptr, ptr %extension.addr, align 8
  %descriptor161 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %197, i32 0, i32 7
  %198 = load ptr, ptr %descriptor161, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %195, i8 noundef zeroext 4, i64 noundef %196, ptr noundef %198)
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.then156
  br label %sw.epilog357

sw.bb163:                                         ; preds = %if.else
  %199 = load ptr, ptr %ptr.addr, align 8
  %call165 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %199, ptr noundef %value164)
  store ptr %call165, ptr %ptr.addr, align 8
  %200 = load ptr, ptr %ptr.addr, align 8
  %tobool166 = icmp ne ptr %200, null
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %sw.bb163
  store ptr null, ptr %retval, align 8
  br label %return

if.end168:                                        ; preds = %sw.bb163
  %201 = load ptr, ptr %extension.addr, align 8
  %is_repeated169 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %201, i32 0, i32 3
  %202 = load i8, ptr %is_repeated169, align 1
  %tobool170 = trunc i8 %202 to i1
  br i1 %tobool170, label %if.then171, label %if.else176

if.then171:                                       ; preds = %if.end168
  %203 = load i32, ptr %number.addr, align 4
  %204 = load ptr, ptr %extension.addr, align 8
  %is_packed172 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %204, i32 0, i32 4
  %205 = load i8, ptr %is_packed172, align 2
  %tobool173 = trunc i8 %205 to i1
  %206 = load i64, ptr %value164, align 8
  %tobool174 = icmp ne i64 %206, 0
  %207 = load ptr, ptr %extension.addr, align 8
  %descriptor175 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %207, i32 0, i32 7
  %208 = load ptr, ptr %descriptor175, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %203, i8 noundef zeroext 8, i1 noundef zeroext %tobool173, i1 noundef zeroext %tobool174, ptr noundef %208)
  br label %if.end179

if.else176:                                       ; preds = %if.end168
  %209 = load i32, ptr %number.addr, align 4
  %210 = load i64, ptr %value164, align 8
  %tobool177 = icmp ne i64 %210, 0
  %211 = load ptr, ptr %extension.addr, align 8
  %descriptor178 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %211, i32 0, i32 7
  %212 = load ptr, ptr %descriptor178, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %209, i8 noundef zeroext 8, i1 noundef zeroext %tobool177, ptr noundef %212)
  br label %if.end179

if.end179:                                        ; preds = %if.else176, %if.then171
  br label %sw.epilog357

sw.bb180:                                         ; preds = %if.else
  %213 = load ptr, ptr %ptr.addr, align 8
  %call181 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %213, ptr noundef %val)
  store ptr %call181, ptr %ptr.addr, align 8
  %214 = load ptr, ptr %ptr.addr, align 8
  %tobool182 = icmp ne ptr %214, null
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %sw.bb180
  store ptr null, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %sw.bb180
  %215 = load i64, ptr %val, align 8
  %conv186 = trunc i64 %215 to i32
  %call187 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %conv186)
  store i32 %call187, ptr %value185, align 4
  %216 = load ptr, ptr %extension.addr, align 8
  %is_repeated188 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %216, i32 0, i32 3
  %217 = load i8, ptr %is_repeated188, align 1
  %tobool189 = trunc i8 %217 to i1
  br i1 %tobool189, label %if.then190, label %if.else194

if.then190:                                       ; preds = %if.end184
  %218 = load i32, ptr %number.addr, align 4
  %219 = load ptr, ptr %extension.addr, align 8
  %is_packed191 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %219, i32 0, i32 4
  %220 = load i8, ptr %is_packed191, align 2
  %tobool192 = trunc i8 %220 to i1
  %221 = load i32, ptr %value185, align 4
  %222 = load ptr, ptr %extension.addr, align 8
  %descriptor193 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %222, i32 0, i32 7
  %223 = load ptr, ptr %descriptor193, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %218, i8 noundef zeroext 17, i1 noundef zeroext %tobool192, i32 noundef %221, ptr noundef %223)
  br label %if.end196

if.else194:                                       ; preds = %if.end184
  %224 = load i32, ptr %number.addr, align 4
  %225 = load i32, ptr %value185, align 4
  %226 = load ptr, ptr %extension.addr, align 8
  %descriptor195 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %226, i32 0, i32 7
  %227 = load ptr, ptr %descriptor195, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %224, i8 noundef zeroext 17, i32 noundef %225, ptr noundef %227)
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then190
  br label %sw.epilog357

sw.bb197:                                         ; preds = %if.else
  %228 = load ptr, ptr %ptr.addr, align 8
  %call199 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %228, ptr noundef %val198)
  store ptr %call199, ptr %ptr.addr, align 8
  %229 = load ptr, ptr %ptr.addr, align 8
  %tobool200 = icmp ne ptr %229, null
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %sw.bb197
  store ptr null, ptr %retval, align 8
  br label %return

if.end202:                                        ; preds = %sw.bb197
  %230 = load i64, ptr %val198, align 8
  %call204 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %230)
  store i64 %call204, ptr %value203, align 8
  %231 = load ptr, ptr %extension.addr, align 8
  %is_repeated205 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %231, i32 0, i32 3
  %232 = load i8, ptr %is_repeated205, align 1
  %tobool206 = trunc i8 %232 to i1
  br i1 %tobool206, label %if.then207, label %if.else211

if.then207:                                       ; preds = %if.end202
  %233 = load i32, ptr %number.addr, align 4
  %234 = load ptr, ptr %extension.addr, align 8
  %is_packed208 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %234, i32 0, i32 4
  %235 = load i8, ptr %is_packed208, align 2
  %tobool209 = trunc i8 %235 to i1
  %236 = load i64, ptr %value203, align 8
  %237 = load ptr, ptr %extension.addr, align 8
  %descriptor210 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %237, i32 0, i32 7
  %238 = load ptr, ptr %descriptor210, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %233, i8 noundef zeroext 18, i1 noundef zeroext %tobool209, i64 noundef %236, ptr noundef %238)
  br label %if.end213

if.else211:                                       ; preds = %if.end202
  %239 = load i32, ptr %number.addr, align 4
  %240 = load i64, ptr %value203, align 8
  %241 = load ptr, ptr %extension.addr, align 8
  %descriptor212 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %241, i32 0, i32 7
  %242 = load ptr, ptr %descriptor212, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %239, i8 noundef zeroext 18, i64 noundef %240, ptr noundef %242)
  br label %if.end213

if.end213:                                        ; preds = %if.else211, %if.then207
  br label %sw.epilog357

sw.bb214:                                         ; preds = %if.else
  %243 = load ptr, ptr %ptr.addr, align 8
  %call216 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %243)
  store i32 %call216, ptr %value215, align 4
  %244 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %244, i64 4
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %245 = load ptr, ptr %extension.addr, align 8
  %is_repeated217 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %245, i32 0, i32 3
  %246 = load i8, ptr %is_repeated217, align 1
  %tobool218 = trunc i8 %246 to i1
  br i1 %tobool218, label %if.then219, label %if.else223

if.then219:                                       ; preds = %sw.bb214
  %247 = load i32, ptr %number.addr, align 4
  %248 = load ptr, ptr %extension.addr, align 8
  %is_packed220 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %248, i32 0, i32 4
  %249 = load i8, ptr %is_packed220, align 2
  %tobool221 = trunc i8 %249 to i1
  %250 = load i32, ptr %value215, align 4
  %251 = load ptr, ptr %extension.addr, align 8
  %descriptor222 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %251, i32 0, i32 7
  %252 = load ptr, ptr %descriptor222, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %247, i8 noundef zeroext 7, i1 noundef zeroext %tobool221, i32 noundef %250, ptr noundef %252)
  br label %if.end225

if.else223:                                       ; preds = %sw.bb214
  %253 = load i32, ptr %number.addr, align 4
  %254 = load i32, ptr %value215, align 4
  %255 = load ptr, ptr %extension.addr, align 8
  %descriptor224 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %255, i32 0, i32 7
  %256 = load ptr, ptr %descriptor224, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %253, i8 noundef zeroext 7, i32 noundef %254, ptr noundef %256)
  br label %if.end225

if.end225:                                        ; preds = %if.else223, %if.then219
  br label %sw.epilog357

sw.bb226:                                         ; preds = %if.else
  %257 = load ptr, ptr %ptr.addr, align 8
  %call228 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %257)
  store i64 %call228, ptr %value227, align 8
  %258 = load ptr, ptr %ptr.addr, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %add.ptr229, ptr %ptr.addr, align 8
  %259 = load ptr, ptr %extension.addr, align 8
  %is_repeated230 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %259, i32 0, i32 3
  %260 = load i8, ptr %is_repeated230, align 1
  %tobool231 = trunc i8 %260 to i1
  br i1 %tobool231, label %if.then232, label %if.else236

if.then232:                                       ; preds = %sw.bb226
  %261 = load i32, ptr %number.addr, align 4
  %262 = load ptr, ptr %extension.addr, align 8
  %is_packed233 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %262, i32 0, i32 4
  %263 = load i8, ptr %is_packed233, align 2
  %tobool234 = trunc i8 %263 to i1
  %264 = load i64, ptr %value227, align 8
  %265 = load ptr, ptr %extension.addr, align 8
  %descriptor235 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %265, i32 0, i32 7
  %266 = load ptr, ptr %descriptor235, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %261, i8 noundef zeroext 6, i1 noundef zeroext %tobool234, i64 noundef %264, ptr noundef %266)
  br label %if.end238

if.else236:                                       ; preds = %sw.bb226
  %267 = load i32, ptr %number.addr, align 4
  %268 = load i64, ptr %value227, align 8
  %269 = load ptr, ptr %extension.addr, align 8
  %descriptor237 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %269, i32 0, i32 7
  %270 = load ptr, ptr %descriptor237, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %267, i8 noundef zeroext 6, i64 noundef %268, ptr noundef %270)
  br label %if.end238

if.end238:                                        ; preds = %if.else236, %if.then232
  br label %sw.epilog357

sw.bb239:                                         ; preds = %if.else
  %271 = load ptr, ptr %ptr.addr, align 8
  %call241 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIiEET_PKc(ptr noundef %271)
  store i32 %call241, ptr %value240, align 4
  %272 = load ptr, ptr %ptr.addr, align 8
  %add.ptr242 = getelementptr inbounds i8, ptr %272, i64 4
  store ptr %add.ptr242, ptr %ptr.addr, align 8
  %273 = load ptr, ptr %extension.addr, align 8
  %is_repeated243 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %273, i32 0, i32 3
  %274 = load i8, ptr %is_repeated243, align 1
  %tobool244 = trunc i8 %274 to i1
  br i1 %tobool244, label %if.then245, label %if.else249

if.then245:                                       ; preds = %sw.bb239
  %275 = load i32, ptr %number.addr, align 4
  %276 = load ptr, ptr %extension.addr, align 8
  %is_packed246 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %276, i32 0, i32 4
  %277 = load i8, ptr %is_packed246, align 2
  %tobool247 = trunc i8 %277 to i1
  %278 = load i32, ptr %value240, align 4
  %279 = load ptr, ptr %extension.addr, align 8
  %descriptor248 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %279, i32 0, i32 7
  %280 = load ptr, ptr %descriptor248, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %275, i8 noundef zeroext 15, i1 noundef zeroext %tobool247, i32 noundef %278, ptr noundef %280)
  br label %if.end251

if.else249:                                       ; preds = %sw.bb239
  %281 = load i32, ptr %number.addr, align 4
  %282 = load i32, ptr %value240, align 4
  %283 = load ptr, ptr %extension.addr, align 8
  %descriptor250 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %283, i32 0, i32 7
  %284 = load ptr, ptr %descriptor250, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %281, i8 noundef zeroext 15, i32 noundef %282, ptr noundef %284)
  br label %if.end251

if.end251:                                        ; preds = %if.else249, %if.then245
  br label %sw.epilog357

sw.bb252:                                         ; preds = %if.else
  %285 = load ptr, ptr %ptr.addr, align 8
  %call254 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadIlEET_PKc(ptr noundef %285)
  store i64 %call254, ptr %value253, align 8
  %286 = load ptr, ptr %ptr.addr, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %add.ptr255, ptr %ptr.addr, align 8
  %287 = load ptr, ptr %extension.addr, align 8
  %is_repeated256 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %287, i32 0, i32 3
  %288 = load i8, ptr %is_repeated256, align 1
  %tobool257 = trunc i8 %288 to i1
  br i1 %tobool257, label %if.then258, label %if.else262

if.then258:                                       ; preds = %sw.bb252
  %289 = load i32, ptr %number.addr, align 4
  %290 = load ptr, ptr %extension.addr, align 8
  %is_packed259 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %290, i32 0, i32 4
  %291 = load i8, ptr %is_packed259, align 2
  %tobool260 = trunc i8 %291 to i1
  %292 = load i64, ptr %value253, align 8
  %293 = load ptr, ptr %extension.addr, align 8
  %descriptor261 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %293, i32 0, i32 7
  %294 = load ptr, ptr %descriptor261, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %289, i8 noundef zeroext 16, i1 noundef zeroext %tobool260, i64 noundef %292, ptr noundef %294)
  br label %if.end264

if.else262:                                       ; preds = %sw.bb252
  %295 = load i32, ptr %number.addr, align 4
  %296 = load i64, ptr %value253, align 8
  %297 = load ptr, ptr %extension.addr, align 8
  %descriptor263 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %297, i32 0, i32 7
  %298 = load ptr, ptr %descriptor263, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %295, i8 noundef zeroext 16, i64 noundef %296, ptr noundef %298)
  br label %if.end264

if.end264:                                        ; preds = %if.else262, %if.then258
  br label %sw.epilog357

sw.bb265:                                         ; preds = %if.else
  %299 = load ptr, ptr %ptr.addr, align 8
  %call267 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %299)
  store float %call267, ptr %value266, align 4
  %300 = load ptr, ptr %ptr.addr, align 8
  %add.ptr268 = getelementptr inbounds i8, ptr %300, i64 4
  store ptr %add.ptr268, ptr %ptr.addr, align 8
  %301 = load ptr, ptr %extension.addr, align 8
  %is_repeated269 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %301, i32 0, i32 3
  %302 = load i8, ptr %is_repeated269, align 1
  %tobool270 = trunc i8 %302 to i1
  br i1 %tobool270, label %if.then271, label %if.else275

if.then271:                                       ; preds = %sw.bb265
  %303 = load i32, ptr %number.addr, align 4
  %304 = load ptr, ptr %extension.addr, align 8
  %is_packed272 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %304, i32 0, i32 4
  %305 = load i8, ptr %is_packed272, align 2
  %tobool273 = trunc i8 %305 to i1
  %306 = load float, ptr %value266, align 4
  %307 = load ptr, ptr %extension.addr, align 8
  %descriptor274 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %307, i32 0, i32 7
  %308 = load ptr, ptr %descriptor274, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %303, i8 noundef zeroext 2, i1 noundef zeroext %tobool273, float noundef %306, ptr noundef %308)
  br label %if.end277

if.else275:                                       ; preds = %sw.bb265
  %309 = load i32, ptr %number.addr, align 4
  %310 = load float, ptr %value266, align 4
  %311 = load ptr, ptr %extension.addr, align 8
  %descriptor276 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %311, i32 0, i32 7
  %312 = load ptr, ptr %descriptor276, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %309, i8 noundef zeroext 2, float noundef %310, ptr noundef %312)
  br label %if.end277

if.end277:                                        ; preds = %if.else275, %if.then271
  br label %sw.epilog357

sw.bb278:                                         ; preds = %if.else
  %313 = load ptr, ptr %ptr.addr, align 8
  %call280 = call noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %313)
  store double %call280, ptr %value279, align 8
  %314 = load ptr, ptr %ptr.addr, align 8
  %add.ptr281 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %add.ptr281, ptr %ptr.addr, align 8
  %315 = load ptr, ptr %extension.addr, align 8
  %is_repeated282 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %315, i32 0, i32 3
  %316 = load i8, ptr %is_repeated282, align 1
  %tobool283 = trunc i8 %316 to i1
  br i1 %tobool283, label %if.then284, label %if.else288

if.then284:                                       ; preds = %sw.bb278
  %317 = load i32, ptr %number.addr, align 4
  %318 = load ptr, ptr %extension.addr, align 8
  %is_packed285 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %318, i32 0, i32 4
  %319 = load i8, ptr %is_packed285, align 2
  %tobool286 = trunc i8 %319 to i1
  %320 = load double, ptr %value279, align 8
  %321 = load ptr, ptr %extension.addr, align 8
  %descriptor287 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %321, i32 0, i32 7
  %322 = load ptr, ptr %descriptor287, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %317, i8 noundef zeroext 1, i1 noundef zeroext %tobool286, double noundef %320, ptr noundef %322)
  br label %if.end290

if.else288:                                       ; preds = %sw.bb278
  %323 = load i32, ptr %number.addr, align 4
  %324 = load double, ptr %value279, align 8
  %325 = load ptr, ptr %extension.addr, align 8
  %descriptor289 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %325, i32 0, i32 7
  %326 = load ptr, ptr %descriptor289, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %323, i8 noundef zeroext 1, double noundef %324, ptr noundef %326)
  br label %if.end290

if.end290:                                        ; preds = %if.else288, %if.then284
  br label %sw.epilog357

sw.bb291:                                         ; preds = %if.else
  %327 = load ptr, ptr %ptr.addr, align 8
  %call292 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %327, ptr noundef %tmp)
  store ptr %call292, ptr %ptr.addr, align 8
  %328 = load ptr, ptr %ptr.addr, align 8
  %tobool293 = icmp ne ptr %328, null
  br i1 %tobool293, label %if.end295, label %if.then294

if.then294:                                       ; preds = %sw.bb291
  store ptr null, ptr %retval, align 8
  br label %return

if.end295:                                        ; preds = %sw.bb291
  %329 = load i64, ptr %tmp, align 8
  %conv297 = trunc i64 %329 to i32
  store i32 %conv297, ptr %value296, align 4
  %330 = load ptr, ptr %extension.addr, align 8
  %331 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %330, i32 0, i32 6
  %func298 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %331, i32 0, i32 0
  %332 = load ptr, ptr %func298, align 8
  %333 = load ptr, ptr %extension.addr, align 8
  %334 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %333, i32 0, i32 6
  %arg299 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %334, i32 0, i32 1
  %335 = load ptr, ptr %arg299, align 8
  %336 = load i32, ptr %value296, align 4
  %call300 = call noundef zeroext i1 %332(ptr noundef %335, i32 noundef %336)
  br i1 %call300, label %if.else304, label %if.then301

if.then301:                                       ; preds = %if.end295
  %337 = load i32, ptr %number.addr, align 4
  %338 = load i32, ptr %value296, align 4
  %conv302 = sext i32 %338 to i64
  %339 = load ptr, ptr %metadata.addr, align 8
  store ptr %339, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i360, align 8
  store ptr %this1.i361, ptr %this.addr.i363, align 8
  %this1.i364 = load ptr, ptr %this.addr.i363, align 8
  %340 = load i64, ptr %this1.i364, align 8
  %and.i = and i64 %340, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then301
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.then301
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %341 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %337, i64 noundef %conv302, ptr noundef %341)
  br label %if.end314

if.else304:                                       ; preds = %if.end295
  %342 = load ptr, ptr %extension.addr, align 8
  %is_repeated305 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %342, i32 0, i32 3
  %343 = load i8, ptr %is_repeated305, align 1
  %tobool306 = trunc i8 %343 to i1
  br i1 %tobool306, label %if.then307, label %if.else311

if.then307:                                       ; preds = %if.else304
  %344 = load i32, ptr %number.addr, align 4
  %345 = load ptr, ptr %extension.addr, align 8
  %is_packed308 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %345, i32 0, i32 4
  %346 = load i8, ptr %is_packed308, align 2
  %tobool309 = trunc i8 %346 to i1
  %347 = load i32, ptr %value296, align 4
  %348 = load ptr, ptr %extension.addr, align 8
  %descriptor310 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %348, i32 0, i32 7
  %349 = load ptr, ptr %descriptor310, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %344, i8 noundef zeroext 14, i1 noundef zeroext %tobool309, i32 noundef %347, ptr noundef %349)
  br label %if.end313

if.else311:                                       ; preds = %if.else304
  %350 = load i32, ptr %number.addr, align 4
  %351 = load i32, ptr %value296, align 4
  %352 = load ptr, ptr %extension.addr, align 8
  %descriptor312 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %352, i32 0, i32 7
  %353 = load ptr, ptr %descriptor312, align 8
  call void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %350, i8 noundef zeroext 14, i32 noundef %351, ptr noundef %353)
  br label %if.end313

if.end313:                                        ; preds = %if.else311, %if.then307
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %sw.epilog357

sw.bb315:                                         ; preds = %if.else, %if.else
  %354 = load ptr, ptr %extension.addr, align 8
  %is_repeated317 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %354, i32 0, i32 3
  %355 = load i8, ptr %is_repeated317, align 1
  %tobool318 = trunc i8 %355 to i1
  br i1 %tobool318, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb315
  %356 = load i32, ptr %number.addr, align 4
  %357 = load ptr, ptr %extension.addr, align 8
  %descriptor319 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %357, i32 0, i32 7
  %358 = load ptr, ptr %descriptor319, align 8
  %call320 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %356, i8 noundef zeroext 9, ptr noundef %358)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb315
  %359 = load i32, ptr %number.addr, align 4
  %360 = load ptr, ptr %extension.addr, align 8
  %descriptor321 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %360, i32 0, i32 7
  %361 = load ptr, ptr %descriptor321, align 8
  %call322 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %359, i8 noundef zeroext 9, ptr noundef %361)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call320, %cond.true ], [ %call322, %cond.false ]
  store ptr %cond, ptr %value316, align 8
  %call323 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call323, ptr %size, align 4
  %362 = load ptr, ptr %ptr.addr, align 8
  %tobool324 = icmp ne ptr %362, null
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end326:                                        ; preds = %cond.end
  %363 = load ptr, ptr %ctx.addr, align 8
  %364 = load ptr, ptr %ptr.addr, align 8
  %365 = load i32, ptr %size, align 4
  %366 = load ptr, ptr %value316, align 8
  %call327 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %363, ptr noundef %364, i32 noundef %365, ptr noundef %366)
  store ptr %call327, ptr %retval, align 8
  br label %return

sw.bb328:                                         ; preds = %if.else
  %367 = load ptr, ptr %extension.addr, align 8
  %is_repeated330 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %367, i32 0, i32 3
  %368 = load i8, ptr %is_repeated330, align 1
  %tobool331 = trunc i8 %368 to i1
  br i1 %tobool331, label %cond.true332, label %cond.false335

cond.true332:                                     ; preds = %sw.bb328
  %369 = load i32, ptr %number.addr, align 4
  %370 = load ptr, ptr %extension.addr, align 8
  %371 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %370, i32 0, i32 6
  %prototype = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %371, i32 0, i32 0
  %372 = load ptr, ptr %prototype, align 8
  %373 = load ptr, ptr %extension.addr, align 8
  %descriptor333 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %373, i32 0, i32 7
  %374 = load ptr, ptr %descriptor333, align 8
  %call334 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %369, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef %374)
  br label %cond.end339

cond.false335:                                    ; preds = %sw.bb328
  %375 = load i32, ptr %number.addr, align 4
  %376 = load ptr, ptr %extension.addr, align 8
  %377 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %376, i32 0, i32 6
  %prototype336 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %377, i32 0, i32 0
  %378 = load ptr, ptr %prototype336, align 8
  %379 = load ptr, ptr %extension.addr, align 8
  %descriptor337 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %379, i32 0, i32 7
  %380 = load ptr, ptr %descriptor337, align 8
  %call338 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %375, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef %380)
  br label %cond.end339

cond.end339:                                      ; preds = %cond.false335, %cond.true332
  %cond340 = phi ptr [ %call334, %cond.true332 ], [ %call338, %cond.false335 ]
  store ptr %cond340, ptr %value329, align 8
  %381 = load i32, ptr %number.addr, align 4
  %shl = shl i32 %381, 3
  %add = add nsw i32 %shl, 3
  store i32 %add, ptr %tag, align 4
  %382 = load ptr, ptr %ctx.addr, align 8
  %383 = load ptr, ptr %value329, align 8
  %384 = load ptr, ptr %ptr.addr, align 8
  %385 = load i32, ptr %tag, align 4
  store ptr %382, ptr %this.addr.i366, align 8
  store ptr %383, ptr %msg.addr.i, align 8
  store ptr %384, ptr %ptr.addr.i, align 8
  store i32 %385, ptr %tag.addr.i, align 4
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i367, i32 0, i32 1
  %386 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %386, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  %cmp.i = icmp slt i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i368, label %if.end.i

if.then.i368:                                     ; preds = %cond.end339
  store ptr null, ptr %retval.i365, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j.exit

if.end.i:                                         ; preds = %cond.end339
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i367, i32 0, i32 2
  %387 = load i32, ptr %group_depth_.i, align 4
  %inc.i = add nsw i32 %387, 1
  store i32 %inc.i, ptr %group_depth_.i, align 4
  %depth_2.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i367, i32 0, i32 1
  %388 = load i32, ptr %depth_2.i, align 8
  store i32 %388, ptr %old_depth.i, align 4
  %group_depth_3.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i367, i32 0, i32 2
  %389 = load i32, ptr %group_depth_3.i, align 4
  store i32 %389, ptr %old_group_depth.i, align 4
  %390 = load ptr, ptr %msg.addr.i, align 8
  %391 = load ptr, ptr %ptr.addr.i, align 8
  %vtable.i = load ptr, ptr %390, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %392 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef %391, ptr noundef %this1.i367)
  store ptr %call.i, ptr %ptr.addr.i, align 8
  %393 = load ptr, ptr %ptr.addr.i, align 8
  %cmp4.i = icmp ne ptr %393, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end12.i

if.then5.i:                                       ; preds = %if.end.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i, %if.end.i
  %group_depth_13.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i367, i32 0, i32 2
  %394 = load i32, ptr %group_depth_13.i, align 4
  %dec14.i = add nsw i32 %394, -1
  store i32 %dec14.i, ptr %group_depth_13.i, align 4
  %depth_15.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i367, i32 0, i32 1
  %395 = load i32, ptr %depth_15.i, align 8
  %inc16.i = add nsw i32 %395, 1
  store i32 %inc16.i, ptr %depth_15.i, align 8
  %396 = load i32, ptr %tag.addr.i, align 4
  %call17.i = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %this1.i367, i32 noundef %396)
  %lnot.i = xor i1 %call17.i, true
  br i1 %lnot.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  store ptr null, ptr %retval.i365, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j.exit

if.end19.i:                                       ; preds = %if.end12.i
  %397 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %397, ptr %retval.i365, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j.exit

_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j.exit: ; preds = %if.end19.i, %if.then18.i, %if.then.i368
  %398 = load ptr, ptr %retval.i365, align 8
  store ptr %398, ptr %retval, align 8
  br label %return

sw.bb342:                                         ; preds = %if.else
  %399 = load ptr, ptr %extension.addr, align 8
  %is_repeated344 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %399, i32 0, i32 3
  %400 = load i8, ptr %is_repeated344, align 1
  %tobool345 = trunc i8 %400 to i1
  br i1 %tobool345, label %cond.true346, label %cond.false350

cond.true346:                                     ; preds = %sw.bb342
  %401 = load i32, ptr %number.addr, align 4
  %402 = load ptr, ptr %extension.addr, align 8
  %403 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %402, i32 0, i32 6
  %prototype347 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %403, i32 0, i32 0
  %404 = load ptr, ptr %prototype347, align 8
  %405 = load ptr, ptr %extension.addr, align 8
  %descriptor348 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %405, i32 0, i32 7
  %406 = load ptr, ptr %descriptor348, align 8
  %call349 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %401, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef %406)
  br label %cond.end354

cond.false350:                                    ; preds = %sw.bb342
  %407 = load i32, ptr %number.addr, align 4
  %408 = load ptr, ptr %extension.addr, align 8
  %409 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %408, i32 0, i32 6
  %prototype351 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %409, i32 0, i32 0
  %410 = load ptr, ptr %prototype351, align 8
  %411 = load ptr, ptr %extension.addr, align 8
  %descriptor352 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %411, i32 0, i32 7
  %412 = load ptr, ptr %descriptor352, align 8
  %call353 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %407, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef %412)
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false350, %cond.true346
  %cond355 = phi ptr [ %call349, %cond.true346 ], [ %call353, %cond.false350 ]
  store ptr %cond355, ptr %value343, align 8
  %413 = load ptr, ptr %ctx.addr, align 8
  %414 = load ptr, ptr %value343, align 8
  %415 = load ptr, ptr %ptr.addr, align 8
  %call356 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %413, ptr noundef %414, ptr noundef %415)
  store ptr %call356, ptr %retval, align 8
  br label %return

sw.epilog357:                                     ; preds = %if.end314, %if.end290, %if.end277, %if.end264, %if.end251, %if.end238, %if.end225, %if.end213, %if.end196, %if.end179, %if.end162, %if.end147, %if.end130, %if.end115, %if.else
  br label %if.end358

if.end358:                                        ; preds = %sw.epilog357, %sw.epilog
  %416 = load ptr, ptr %ptr.addr, align 8
  store ptr %416, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end358, %cond.end354, %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j.exit, %if.end326, %if.then325, %if.then294, %if.then201, %if.then183, %if.then167, %if.then152, %if.then135, %if.then120, %if.then105, %sw.bb89, %sw.bb82, %sw.bb75, %sw.bb68, %sw.bb61, %sw.bb54, %sw.bb47, %sw.bb40, %sw.bb33, %sw.bb26, %sw.bb19, %sw.bb12, %sw.bb5, %sw.bb
  %417 = load ptr, ptr %retval, align 8
  ret ptr %417

eh.resume:                                        ; preds = %140
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val359 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val359
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %tag, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %extendee.addr, align 8
  %3 = load ptr, ptr %metadata.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %extendee.addr, align 8
  %2 = load ptr, ptr %metadata.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %payload = alloca %"class.std::__cxx11::basic_string", align 8
  %type_id = alloca i32, align 4
  %state = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tag = alloca i32, align 4
  %tmp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %extension = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %was_packed_on_wire = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %value = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp_ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload) #3
  store i32 0, ptr %type_id, align 4
  store i32 0, ptr %state, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %1 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %tag, align 4
  %3 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %3, 16
  br i1 %cmp, label %if.then, label %if.else42

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %ptr.addr, align 8
  %call3 = invoke noundef ptr @_ZN6google8protobuf8internal14ParseBigVarintEPKcPm(ptr noundef %4, ptr noundef %tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %ptr.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %invoke.cont2
  %6 = load i64, ptr %tmp, align 8
  %conv5 = trunc i64 %6 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

lpad:                                             ; preds = %if.end78, %if.then76, %if.else71, %if.then46, %land.lhs.true34, %invoke.cont30, %cond.end, %cond.false, %cond.true, %invoke.cont19, %if.else.i, %invoke.cont14, %if.then12, %if.then, %while.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true
  %10 = load i32, ptr %state, align 4
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load i64, ptr %tmp, align 8
  %conv10 = trunc i64 %11 to i32
  store i32 %conv10, ptr %type_id, align 4
  store i32 1, ptr %state, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %state, align 4
  %cmp11 = icmp eq i32 %12, 2
  br i1 %cmp11, label %if.then12, label %if.end40

if.then12:                                        ; preds = %if.else
  %13 = load i64, ptr %tmp, align 8
  %conv13 = trunc i64 %13 to i32
  store i32 %conv13, ptr %type_id, align 4
  invoke void @_ZN6google8protobuf8internal13ExtensionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extension)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  %14 = load i32, ptr %type_id, align 4
  %15 = load ptr, ptr %extendee.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call16 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 2, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %extension, ptr noundef %was_packed_on_wire)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.else22, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %17 = load i32, ptr %type_id, align 4
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %payload) #3
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %call18, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %call18, 1
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %metadata.addr, align 8
  store ptr %22, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %23 = load i64, ptr %this1.i94, align 8
  %and.i = and i64 %23, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then17
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %call.i.noexc
  %call3.i90 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i90, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %call3.i.noexc, %if.then.i
  %24 = load ptr, ptr %retval.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNS0_15UnknownFieldSetE(i32 noundef %17, i64 %26, ptr %28, ptr noundef %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end39

if.else22:                                        ; preds = %invoke.cont15
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i32 0, i32 3
  %29 = load i8, ptr %is_repeated, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else22
  %30 = load i32, ptr %type_id, align 4
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i32 0, i32 6
  %prototype = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %prototype, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i32 0, i32 7
  %33 = load ptr, ptr %descriptor, align 8
  %call24 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %30, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.else22
  %34 = load i32, ptr %type_id, align 4
  %35 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i32 0, i32 6
  %prototype25 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %prototype25, align 8
  %descriptor26 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i32 0, i32 7
  %37 = load ptr, ptr %descriptor26, align 8
  %call28 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %34, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %invoke.cont23
  %cond = phi ptr [ %call24, %invoke.cont23 ], [ %call28, %invoke.cont27 ]
  store ptr %cond, ptr %value, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  invoke void @_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS2_5SpawnERKS2_PPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %tmp_ctx, ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %payload)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %cond.end
  %39 = load ptr, ptr %value, align 8
  %40 = load ptr, ptr %p, align 8
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %41 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, ptr noundef %tmp_ctx)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %land.lhs.true34, label %if.then37

land.lhs.true34:                                  ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %tmp_ctx)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true34
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %invoke.cont35, %invoke.cont31
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

if.end38:                                         ; preds = %invoke.cont35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %invoke.cont21
  store i32 3, ptr %state, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then9
  br label %if.end86

if.else42:                                        ; preds = %while.body
  %42 = load i32, ptr %tag, align 4
  %cmp43 = icmp eq i32 %42, 26
  br i1 %cmp43, label %if.then44, label %if.else71

if.then44:                                        ; preds = %if.else42
  %43 = load i32, ptr %state, align 4
  %cmp45 = icmp eq i32 %43, 1
  br i1 %cmp45, label %if.then46, label %if.else53

if.then46:                                        ; preds = %if.then44
  %44 = load i32, ptr %type_id, align 4
  %conv47 = zext i32 %44 to i64
  %mul = mul i64 %conv47, 8
  %add = add i64 %mul, 2
  %45 = load ptr, ptr %ptr.addr, align 8
  %46 = load ptr, ptr %extendee.addr, align 8
  %47 = load ptr, ptr %metadata.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call49 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then46
  store ptr %call49, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %ptr.addr, align 8
  %cmp50 = icmp ne ptr %49, null
  br i1 %cmp50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

if.end52:                                         ; preds = %invoke.cont48
  store i32 3, ptr %state, align 4
  br label %if.end70

if.else53:                                        ; preds = %if.then44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #3
  %call57 = invoke noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  store i32 %call57, ptr %size, align 4
  %50 = load ptr, ptr %ptr.addr, align 8
  %tobool58 = icmp ne ptr %50, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad55:                                           ; preds = %if.end60, %if.else53
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #3
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont56
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load ptr, ptr %ptr.addr, align 8
  %56 = load i32, ptr %size, align 4
  %call62 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %55, i32 noundef %56, ptr noundef %tmp54)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %if.end60
  store ptr %call62, ptr %ptr.addr, align 8
  %57 = load ptr, ptr %ptr.addr, align 8
  %tobool63 = icmp ne ptr %57, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %invoke.cont61
  %58 = load i32, ptr %state, align 4
  %cmp66 = icmp eq i32 %58, 0
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end65
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload, ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #3
  store i32 2, ptr %state, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end65
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then64, %if.then59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup87 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end70

if.end70:                                         ; preds = %cleanup.cont, %if.end52
  br label %if.end85

if.else71:                                        ; preds = %if.else42
  %59 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 -1
  %call73 = invoke noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %add.ptr, ptr noundef %tag, i32 noundef 0)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  store ptr %call73, ptr %ptr.addr, align 8
  %60 = load i32, ptr %tag, align 4
  %cmp74 = icmp eq i32 %60, 0
  br i1 %cmp74, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72
  %61 = load i32, ptr %tag, align 4
  %and = and i32 %61, 7
  %cmp75 = icmp eq i32 %and, 4
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %lor.lhs.false, %invoke.cont72
  %62 = load ptr, ptr %ctx.addr, align 8
  %63 = load i32, ptr %tag, align 4
  invoke void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %62, i32 noundef %63)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  %64 = load ptr, ptr %ptr.addr, align 8
  store ptr %64, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

if.end78:                                         ; preds = %lor.lhs.false
  %65 = load i32, ptr %tag, align 4
  %conv79 = zext i32 %65 to i64
  %66 = load ptr, ptr %ptr.addr, align 8
  %67 = load ptr, ptr %extendee.addr, align 8
  %68 = load ptr, ptr %metadata.addr, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call81 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv79, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end78
  store ptr %call81, ptr %ptr.addr, align 8
  %70 = load ptr, ptr %ptr.addr, align 8
  %tobool82 = icmp ne ptr %70, null
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %invoke.cont80
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

if.end84:                                         ; preds = %invoke.cont80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end70
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end41
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %invoke.cont
  %71 = load ptr, ptr %ptr.addr, align 8
  store ptr %71, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

cleanup87:                                        ; preds = %while.end, %if.then83, %invoke.cont77, %cleanup, %if.then51, %if.then37, %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload) #3
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = trunc i64 %call to i32
  %call2 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %agg.tmp = alloca %class.anon.52, align 8
  %coerce = alloca %class.anon.52, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %map_, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %flat_capacity_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %flat_capacity_, align 8
  %conv = zext i16 %1 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %conv, %cond.false ]
  %mul = mul i64 %cond, 32
  store i64 %mul, ptr %total_size, align 8
  %2 = getelementptr inbounds %class.anon.52, ptr %agg.tmp, i32 0, i32 0
  store ptr %total_size, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call3 = call ptr @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_"(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3)
  %coerce.dive4 = getelementptr inbounds %class.anon.52, ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %4 = load i64, ptr %total_size, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flat_size_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %flat_size_, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tree_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_container", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tree_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %func.coerce) #4 align 2 {
entry:
  %retval = alloca %class.anon.52, align 8
  %func = alloca %class.anon.52, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %agg.tmp6 = alloca %class.anon.52, align 8
  %agg.tmp12 = alloca %class.anon.52, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %map_, align 8
  %call2 = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call2, 1
  store i32 %4, ptr %3, align 8
  %map_4 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %map_4, align 8
  %call5 = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call5, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %func, i64 8, i1 false)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon.52, ptr %agg.tmp6, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SO_SN_"(ptr %11, i32 %13, ptr %15, i32 %17, ptr %18)
  %coerce.dive9 = getelementptr inbounds %class.anon.52, ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call11 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %func, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %class.anon.52, ptr %agg.tmp12, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_S9_S8_"(ptr noundef %call10, ptr noundef %call11, ptr %19)
  %coerce.dive15 = getelementptr inbounds %class.anon.52, ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive16 = getelementptr inbounds %class.anon.52, ptr %retval, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_repeated, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %type, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %1)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb8
    i32 4, label %sw.bb12
    i32 6, label %sw.bb16
    i32 5, label %sw.bb20
    i32 7, label %sw.bb24
    i32 8, label %sw.bb28
    i32 9, label %sw.bb32
    i32 10, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then
  %2 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %add = add i64 16, %call2
  %4 = load i64, ptr %total_size, align 8
  %add3 = add i64 %4, %add
  store i64 %add3, ptr %total_size, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %5 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %call5 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %add6 = add i64 16, %call5
  %7 = load i64, ptr %total_size, align 8
  %add7 = add i64 %7, %add6
  store i64 %add7, ptr %total_size, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %call9 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %add10 = add i64 16, %call9
  %10 = load i64, ptr %total_size, align 8
  %add11 = add i64 %10, %add10
  store i64 %add11, ptr %total_size, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %call13 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %add14 = add i64 16, %call13
  %13 = load i64, ptr %total_size, align 8
  %add15 = add i64 %13, %add14
  store i64 %add15, ptr %total_size, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %call17 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %add18 = add i64 16, %call17
  %16 = load i64, ptr %total_size, align 8
  %add19 = add i64 %16, %add18
  store i64 %add19, ptr %total_size, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %call21 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %add22 = add i64 16, %call21
  %19 = load i64, ptr %total_size, align 8
  %add23 = add i64 %19, %add22
  store i64 %add23, ptr %total_size, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.then
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %call25 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %add26 = add i64 16, %call25
  %22 = load i64, ptr %total_size, align 8
  %add27 = add i64 %22, %add26
  store i64 %add27, ptr %total_size, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %call29 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %add30 = add i64 16, %call29
  %25 = load i64, ptr %total_size, align 8
  %add31 = add i64 %25, %add30
  store i64 %add31, ptr %total_size, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %call33 = call noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %add34 = add i64 24, %call33
  %28 = load i64, ptr %total_size, align 8
  %add35 = add i64 %28, %add34
  store i64 %add35, ptr %total_size, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %call37 = call noundef i64 @_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE(ptr noundef %30)
  %add38 = add i64 24, %call37
  %31 = load i64, ptr %total_size, align 8
  %add39 = add i64 %31, %add38
  store i64 %add39, ptr %total_size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb, %if.then
  br label %if.end55

if.else:                                          ; preds = %entry
  %type40 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 1
  %32 = load i8, ptr %type40, align 8
  %call41 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %32)
  switch i32 %call41, label %sw.default [
    i32 9, label %sw.bb42
    i32 10, label %sw.bb46
  ]

sw.bb42:                                          ; preds = %if.else
  %33 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %call43 = call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %add44 = add i64 32, %call43
  %35 = load i64, ptr %total_size, align 8
  %add45 = add i64 %35, %add44
  store i64 %add45, ptr %total_size, align 8
  br label %sw.epilog54

sw.bb46:                                          ; preds = %if.else
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.cast = trunc i8 %bf.lshr to i1
  br i1 %bf.cast, label %if.then47, label %if.else50

if.then47:                                        ; preds = %sw.bb46
  %36 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %38 = load ptr, ptr %vfn, align 8
  %call48 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load i64, ptr %total_size, align 8
  %add49 = add i64 %39, %call48
  store i64 %add49, ptr %total_size, align 8
  br label %if.end

if.else50:                                        ; preds = %sw.bb46
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %call51 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %41)
  %call52 = call noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %call51)
  %42 = load i64, ptr %total_size, align 8
  %add53 = add i64 %42, %call52
  store i64 %add53, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else50, %if.then47
  br label %sw.epilog54

sw.default:                                       ; preds = %if.else
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.default, %if.end, %sw.bb42
  br label %if.end55

if.end55:                                         ; preds = %sw.epilog54, %sw.epilog
  %43 = load i64, ptr %total_size, align 8
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %type) #4 comdat {
entry:
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call noundef i32 @_ZN6google8protobuf15FieldDescriptor13TypeToCppTypeENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.53", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.53", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.57", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.57", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.59", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.59", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.63", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.63", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_2, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 %mul, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE(ptr noundef %field) #4 comdat align 2 {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINS0_7MessageEEEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %call
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal8DownCastIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %f) #5 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  ret ptr %0
}

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet41SerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %extendee, ptr noundef %target) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = trunc i64 %call to i32
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %0, i32 noundef %conv, i1 noundef zeroext %call2)
  %1 = load ptr, ptr %extendee.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2, ptr noundef %stream)
  ret ptr %call3
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #5 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, i1 noundef zeroext %deterministic) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %deterministic.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %deterministic to i8
  store i8 %frombool, ptr %deterministic.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %stream_, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 0, ptr %had_error_, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  store i8 0, ptr %aliasing_enabled_, align 1
  %is_serialization_deterministic_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 6
  %2 = load i8, ptr %deterministic.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_serialization_deterministic_, align 2
  %skip_check_consistency = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %skip_check_consistency, align 1
  ret void
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__clang_call_terminate(ptr %8) #19
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %3) #19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %lazy_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 10
  %1 = load i8, ptr %lazy_, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  ret ptr %data_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %extendee) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extendee_ = getelementptr inbounds %"class.google::protobuf::internal::GeneratedExtensionFinder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %extendee.addr, align 8
  store ptr %0, ptr %extendee_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %wire_type, i32 noundef %field_number, ptr noundef %extension_finder, ptr noundef %extension, ptr noundef %was_packed_on_wire) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %wire_type.addr = alloca i32, align 4
  %field_number.addr = alloca i32, align 4
  %extension_finder.addr = alloca ptr, align 8
  %extension.addr = alloca ptr, align 8
  %was_packed_on_wire.addr = alloca ptr, align 8
  %real_type = alloca i32, align 4
  %expected_wire_type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %wire_type, ptr %wire_type.addr, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %extension_finder, ptr %extension_finder.addr, align 8
  store ptr %extension, ptr %extension.addr, align 8
  store ptr %was_packed_on_wire, ptr %was_packed_on_wire.addr, align 8
  %0 = load ptr, ptr %extension_finder.addr, align 8
  %1 = load i32, ptr %field_number.addr, align 4
  %2 = load ptr, ptr %extension.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal24GeneratedExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %extension.addr, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type, align 4
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %real_type, align 4
  %5 = load i32, ptr %real_type, align 4
  %call2 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20WireTypeForFieldTypeENS2_9FieldTypeE(i32 noundef %5)
  store i32 %call2, ptr %expected_wire_type, align 4
  %6 = load ptr, ptr %was_packed_on_wire.addr, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %extension.addr, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %7, i32 0, i32 3
  %8 = load i8, ptr %is_repeated, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %wire_type.addr, align 4
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %expected_wire_type, align 4
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet11is_packableENS1_14WireFormatLite8WireTypeE(i32 noundef %10)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %11 = load ptr, ptr %was_packed_on_wire.addr, align 8
  store i8 1, ptr %11, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %12 = load i32, ptr %expected_wire_type, align 4
  %13 = load i32, ptr %wire_type.addr, align 4
  %cmp7 = icmp eq i32 %12, %13
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::Metadata", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %ref.tmp, i32 0, i32 0
  %5 = load ptr, ptr %descriptor, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pool, ptr noundef %factory, ptr noundef %extendee) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %extendee.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr %extendee, ptr %extendee.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pool.addr, align 8
  store ptr %0, ptr %pool_, align 8
  %factory_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %factory.addr, align 8
  store ptr %1, ptr %factory_, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %extendee.addr, align 8
  store ptr %2, ptr %containing_type_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %wire_type, i32 noundef %field_number, ptr noundef %extension_finder, ptr noundef %extension, ptr noundef %was_packed_on_wire) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %wire_type.addr = alloca i32, align 4
  %field_number.addr = alloca i32, align 4
  %extension_finder.addr = alloca ptr, align 8
  %extension.addr = alloca ptr, align 8
  %was_packed_on_wire.addr = alloca ptr, align 8
  %real_type = alloca i32, align 4
  %expected_wire_type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %wire_type, ptr %wire_type.addr, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %extension_finder, ptr %extension_finder.addr, align 8
  store ptr %extension, ptr %extension.addr, align 8
  store ptr %was_packed_on_wire, ptr %was_packed_on_wire.addr, align 8
  %0 = load ptr, ptr %extension_finder.addr, align 8
  %1 = load i32, ptr %field_number.addr, align 4
  %2 = load ptr, ptr %extension.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %extension.addr, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type, align 4
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %real_type, align 4
  %5 = load i32, ptr %real_type, align 4
  %call2 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20WireTypeForFieldTypeENS2_9FieldTypeE(i32 noundef %5)
  store i32 %call2, ptr %expected_wire_type, align 4
  %6 = load ptr, ptr %was_packed_on_wire.addr, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %extension.addr, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %7, i32 0, i32 3
  %8 = load i8, ptr %is_repeated, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %wire_type.addr, align 4
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %expected_wire_type, align 4
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet11is_packableENS1_14WireFormatLite8WireTypeE(i32 noundef %10)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %11 = load ptr, ptr %was_packed_on_wire.addr, align 8
  store i8 1, ptr %11, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %12 = load i32, ptr %expected_wire_type, align 4
  %13 = load i32, ptr %wire_type.addr, align 4
  %cmp7 = icmp eq i32 %12, %13
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal24GeneratedExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20WireTypeForFieldTypeENS2_9FieldTypeE(i32 noundef %type) #5 comdat align 2 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet11is_packableENS1_14WireFormatLite8WireTypeE(i32 noundef %type) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

_ZN6google8protobuf8internal11UnreachableEv.exit: ; No predecessors!
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf15FieldDescriptor13TypeToCppTypeENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %type) #5 comdat align 2 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINS0_7MessageEEEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocated_bytes = alloca i64, align 8
  %n = alloca i32, align 4
  %elems = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %allocated_bytes, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call3, ptr %n, align 4
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call4, ptr %elems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elems, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_7MessageEEEEEPNT_4TypeEPv(ptr noundef %4)
  %call6 = call noundef i64 @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE13SpaceUsedLongERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %5 = load i64, ptr %allocated_bytes, align 8
  %add7 = add i64 %5, %call6
  store i64 %add7, ptr %allocated_bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %allocated_bytes, align 8
  ret i64 %7
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE13SpaceUsedLongERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_7MessageEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.68", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_"(ptr noalias sret(%class.anon) align 8 %agg.result, ptr %begin.coerce0, i32 %begin.coerce1, ptr %end.coerce0, i32 %end.coerce1, ptr noundef byval(%class.anon) align 8 %func) #4 align 2 {
entry:
  %begin = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %end = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %it = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %begin, i32 0, i32 0
  store ptr %begin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %begin, i32 0, i32 1
  store i32 %begin.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %end, i32 0, i32 0
  store ptr %end.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %end, i32 0, i32 1
  store i32 %end.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %begin, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EneERKSK_(ptr noundef nonnull align 8 dereferenceable(12) %it, ptr noundef nonnull align 8 dereferenceable(12) %end)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EptEv(ptr noundef nonnull align 8 dereferenceable(12) %it)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call1, i32 0, i32 0
  %4 = load i32, ptr %first, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EptEv(ptr noundef nonnull align 8 dereferenceable(12) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %func, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv(ptr noundef nonnull align 8 dereferenceable(12) %it)
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %func, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tree_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_container", ptr %this1, i32 0, i32 0
  %call = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %tree_)
  %0 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tree_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_container", ptr %this1, i32 0, i32 0
  %call = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %tree_)
  %0 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_"(ptr noalias sret(%class.anon) align 8 %agg.result, ptr noundef %begin, ptr noundef %end, ptr noundef byval(%class.anon) align 8 %func) #4 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %first = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %first, align 8
  %5 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %5, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %func, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %func, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %map_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %map_, align 8
  %flat_size_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %flat_size_, align 2
  %conv = zext i16 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EneERKSK_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::btree_iterator.73", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  call void @_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERKSE_PSJ_EC2ISH_RSE_PSE_TnNSt9enable_ifIXaasr3std7is_sameINS2_IT_T0_T1_EENS2_ISH_SO_SP_EEEE5valueL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEESU_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr %2, i32 %4)
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E6EqualsENS2_IKSH_RKSE_PSM_EE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr %6, i32 %8)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(24) %ext) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %ext.addr = alloca ptr, align 8
  %has = alloca i8, align 1
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %ext, ptr %ext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has, align 1
  %0 = load ptr, ptr %ext.addr, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %is_repeated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ext.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp sgt i32 %call, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ext.addr, align 8
  %is_cleared = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %is_cleared, align 2
  %bf.clear = and i8 %bf.load, 15
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  %frombool2 = zext i1 %lnot to i8
  store i8 %frombool2, ptr %has, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %has, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ext.addr, align 8
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %descriptor, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.then4
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %number.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %13, i32 noundef %14)
  store ptr %call7, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end10

if.else8:                                         ; preds = %if.then4
  %15 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %ext.addr, align 8
  %descriptor9 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %18, i32 0, i32 6
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %descriptor9)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EptEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E6EqualsENS2_IKSH_RKSE_PSM_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %other.coerce0, i32 %other.coerce1) #4 comdat align 2 {
entry:
  %other = alloca %"class.absl::lts_20230802::container_internal::btree_iterator.73", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %node_, align 8
  call void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabled23assert_valid_generationEPKv(ptr noundef %2)
  %node_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator.73", ptr %other, i32 0, i32 0
  %3 = load ptr, ptr %node_2, align 8
  call void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabled23assert_valid_generationEPKv(ptr noundef %3)
  %node_3 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %node_3, align 8
  %node_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator.73", ptr %other, i32 0, i32 0
  %5 = load ptr, ptr %node_4, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %position_, align 8
  %position_5 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator.73", ptr %other, i32 0, i32 1
  %7 = load i32, ptr %position_5, align 8
  %cmp6 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERKSE_PSJ_EC2ISH_RSE_PSE_TnNSt9enable_ifIXaasr3std7is_sameINS2_IT_T0_T1_EENS2_ISH_SO_SP_EEEE5valueL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEESU_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %other.coerce0, i32 %other.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %other = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator.73", ptr %this1, i32 0, i32 0
  %node_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %other, i32 0, i32 0
  %2 = load ptr, ptr %node_2, align 8
  store ptr %2, ptr %node_, align 8
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator.73", ptr %this1, i32 0, i32 1
  %position_3 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %other, i32 0, i32 1
  %3 = load i32, ptr %position_3, align 8
  store i32 %3, ptr %position_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabled23assert_valid_generationEPKv(ptr noundef %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
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
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %node_, align 8
  call void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabled23assert_valid_generationEPKv(ptr noundef %0)
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %position_, align 8
  %node_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %node_2, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %conv = zext i8 %call to i32
  %cmp = icmp sge i32 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %node_3 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %node_3, align 8
  %position_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %position_4, align 8
  %conv5 = trunc i32 %4 to i8
  %conv6 = zext i8 %conv5 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5valueEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %conv6)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm2EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5valueEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4slotEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyIiN6google8protobuf8internal12ExtensionSet9ExtensionEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiS8_EE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm2EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE14InternalLayoutEv(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp)
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE14InternalLayoutEv(ptr noalias sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %agg.result) #4 comdat align 2 {
entry:
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6LayoutEmm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %agg.result, i64 noundef 7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6LayoutEmm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %agg.result, i64 noundef %slot_count, i64 noundef %child_count) #4 comdat align 2 {
entry:
  %slot_count.addr = alloca i64, align 8
  %child_count.addr = alloca i64, align 8
  store i64 %slot_count, ptr %slot_count.addr, align 8
  store i64 %child_count, ptr %child_count.addr, align 8
  %0 = load i64, ptr %slot_count.addr, align 8
  %1 = load i64, ptr %child_count.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal6LayoutIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiS9_EESI_EEC2Emmmmm(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i64 noundef 1, i64 noundef 0, i64 noundef 4, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal6LayoutIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiS9_EESI_EEC2Emmmmm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sizes, i64 noundef %sizes1, i64 noundef %sizes3, i64 noundef %sizes5, i64 noundef %sizes7) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizes.addr = alloca i64, align 8
  %sizes.addr2 = alloca i64, align 8
  %sizes.addr4 = alloca i64, align 8
  %sizes.addr6 = alloca i64, align 8
  %sizes.addr8 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizes, ptr %sizes.addr, align 8
  store i64 %sizes1, ptr %sizes.addr2, align 8
  store i64 %sizes3, ptr %sizes.addr4, align 8
  store i64 %sizes5, ptr %sizes.addr6, align 8
  store i64 %sizes7, ptr %sizes.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sizes.addr, align 8
  %1 = load i64, ptr %sizes.addr2, align 8
  %2 = load i64, ptr %sizes.addr4, align 8
  %3 = load i64, ptr %sizes.addr6, align 8
  %4 = load i64, ptr %sizes.addr8, align 8
  call void @_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_EC2Emmmmm(ptr noundef nonnull align 8 dereferenceable(40) %this9, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_EC2Emmmmm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sizes, i64 noundef %sizes1, i64 noundef %sizes3, i64 noundef %sizes5, i64 noundef %sizes7) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizes.addr = alloca i64, align 8
  %sizes.addr2 = alloca i64, align 8
  %sizes.addr4 = alloca i64, align 8
  %sizes.addr6 = alloca i64, align 8
  %sizes.addr8 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizes, ptr %sizes.addr, align 8
  store i64 %sizes1, ptr %sizes.addr2, align 8
  store i64 %sizes3, ptr %sizes.addr4, align 8
  store i64 %sizes5, ptr %sizes.addr6, align 8
  store i64 %sizes7, ptr %sizes.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this9, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [5 x i64], ptr %size_, i64 0, i64 0
  %0 = load i64, ptr %sizes.addr, align 8
  store i64 %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %1 = load i64, ptr %sizes.addr2, align 8
  store i64 %1, ptr %arrayinit.element, align 8
  %arrayinit.element10 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %2 = load i64, ptr %sizes.addr4, align 8
  store i64 %2, ptr %arrayinit.element10, align 8
  %arrayinit.element11 = getelementptr inbounds i64, ptr %arrayinit.element10, i64 1
  %3 = load i64, ptr %sizes.addr6, align 8
  store i64 %3, ptr %arrayinit.element11, align 8
  %arrayinit.element12 = getelementptr inbounds i64, ptr %arrayinit.element11, i64 1
  %4 = load i64, ptr %sizes.addr8, align 8
  store i64 %4, ptr %arrayinit.element12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i64], ptr %size_, i64 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 4, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 1)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %n, i64 noundef %m) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i64], ptr %size_, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 8, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 4)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyIiN6google8protobuf8internal12ExtensionSet9ExtensionEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiS8_EE(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal15map_slot_policyIiN6google8protobuf8internal12ExtensionSet9ExtensionEE7elementEPNS1_13map_slot_typeIiS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4slotEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm3EEEPNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal15map_slot_policyIiN6google8protobuf8internal12ExtensionSet9ExtensionEE7elementEPNS1_13map_slot_typeIiS7_EE(ptr noundef %slot) #5 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm3EEEPNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE14InternalLayoutEv(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp)
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm3EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESW_E4typeEPST_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm3EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESW_E4typeEPST_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm3ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm3ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i64], ptr %size_, i64 0, i64 2
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 1, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 8)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %node_, align 8
  call void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabled23assert_valid_generationEPKv(ptr noundef %0)
  %node_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %node_2, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_leafEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %position_, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %position_, align 8
  %node_3 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %node_3, align 8
  %call4 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %conv = zext i8 %call4 to i32
  %cmp = icmp slt i32 %inc, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E14increment_slowEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_leafEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm2EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_E14increment_slowEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %save = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %node_, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_leafEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %this1, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %position_, align 8
  %node_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %node_2, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %conv = zext i8 %call3 to i32
  %cmp = icmp eq i32 %1, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %node_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %node_4, align 8
  %call5 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_rootEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %lnot = xor i1 %call5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %node_6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %node_6, align 8
  %call7 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8positionEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %conv8 = zext i8 %call7 to i32
  %position_9 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  store i32 %conv8, ptr %position_9, align 8
  %node_10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %node_10, align 8
  %call11 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6parentEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %node_12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call11, ptr %node_12, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %position_13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %position_13, align 8
  %node_14 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %node_14, align 8
  %call15 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %conv16 = zext i8 %call15 to i32
  %cmp17 = icmp eq i32 %7, %conv16
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %save, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then18, %while.end
  br label %if.end36

if.else:                                          ; preds = %entry
  %node_19 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %node_19, align 8
  %position_20 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %position_20, align 8
  %add = add nsw i32 %10, 1
  %conv21 = trunc i32 %add to i8
  %call22 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5childEh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %conv21)
  %node_23 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call22, ptr %node_23, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body27, %if.else
  %node_25 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %node_25, align 8
  %call26 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11is_internalEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %call26, label %while.body27, label %while.end31

while.body27:                                     ; preds = %while.cond24
  %node_28 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %node_28, align 8
  %call29 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11start_childEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %node_30 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call29, ptr %node_30, align 8
  br label %while.cond24, !llvm.loop !22

while.end31:                                      ; preds = %while.cond24
  %node_32 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %node_32, align 8
  %call33 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5startEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %conv34 = zext i8 %call33 to i32
  %position_35 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  store i32 %conv34, ptr %position_35, align 8
  br label %if.end36

if.end36:                                         ; preds = %while.end31, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_rootEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6parentEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_leafEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8positionEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm2EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6parentEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm0EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5childEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %i, ptr %i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm4EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load i8, ptr %i.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11is_internalEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE7is_leafEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11start_childEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5startEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5childEh(ptr noundef nonnull align 1 dereferenceable(1) %this1, i8 noundef zeroext %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5startEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm0EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE14InternalLayoutEv(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp)
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm0EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm0EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8GetFieldILm4EEEPKNSt13tuple_elementIXT_ESt5tupleIJPSG_jhNS1_13map_slot_typeIiS8_EESK_EEE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE14InternalLayoutEv(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp)
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm4EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E7PointerILm4EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESN_E4typeESX_E4typeEPSU_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm4ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm4ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSB_EELi256ELb0EEEEEjhNS1_13map_slot_typeIiSB_EESK_EENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEESP_E6OffsetILm3ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i64], ptr %size_, i64 0, i64 3
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 32, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 8)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8leftmostEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE8leftmostEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4rootEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6parentEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5startEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %conv = zext i8 %call to i32
  call void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_i(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE4rootEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %root_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabledC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9rightmostEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9rightmostEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call3 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE6finishEv(ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %conv = zext i8 %call3 to i32
  call void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %conv)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9rightmostEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightmost_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEPNS1_10btree_nodeINS1_10map_paramsIiSE_S5_SG_Li256ELb0EEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISM_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %rightmost_)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EC2EPSH_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %n, i32 noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  call void @_ZN4absl12lts_2023080218container_internal39btree_iterator_generation_info_disabledC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %cond)
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %n.addr, align 8
  store ptr %2, ptr %node_, align 8
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %p.addr, align 4
  store i32 %3, ptr %position_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_19key_compare_adapterISt4lessIiEiE15checked_compareESaISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEPNS1_10btree_nodeINS1_10map_paramsIiSE_S5_SG_Li256ELb0EEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISM_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEELm2ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageIPNS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEELm2ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.51", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE9ConstructIJPS1_EEEPS5_PvDpOT_(ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

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
  br label %while.cond, !llvm.loop !23

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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr %tagged_rep_or_elem_, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call3, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %current_size_, ptr noundef nonnull align 4 dereferenceable(4) %new_size.addr) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i32, align 4
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__old_val, align 4
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__obj.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__old_val, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !26

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %element_arena = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %elems = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_(ptr noundef %0)
  store ptr %call2, ptr %element_arena, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call3, ptr %arena, align 8
  %1 = load ptr, ptr %arena, align 8
  %2 = load ptr, ptr %element_arena, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %element_arena, align 8
  %5 = load ptr, ptr %arena, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end21

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call5, ptr %elems, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %current_size_, align 8
  %call6 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp7 = icmp slt i32 %6, %call6
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %elems, align 8
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %current_size_9, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %elems, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idxprom11 = sext i32 %call10 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %idxprom11
  store ptr %9, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %elems, align 8
  %current_size_14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %current_size_14, align 8
  %add = add nsw i32 %13, 1
  %call15 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %idxprom16 = sext i32 %call15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 %idxprom16
  store ptr %11, ptr %arrayidx17, align 8
  %call18 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call20 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call20, i32 0, i32 0
  %14 = load i32, ptr %allocated_size, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %allocated_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_(ptr noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !29

while.end6:                                       ; preds = %while.cond2
  %call7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end6
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp ne ptr %0, null
  br label %cond.end

cond.false:                                       ; preds = %while.end6
  %call8 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call8, i32 0, i32 0
  %1 = load i32, ptr %allocated_size, align 8
  %call9 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp10 = icmp sge i32 %1, %call9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ %cmp10, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value, ptr noundef %value_arena, ptr noundef %my_arena) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_arena.addr = alloca ptr, align 8
  %my_arena.addr = alloca ptr, align 8
  %new_value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %value_arena, ptr %value_arena.addr, align 8
  store ptr %my_arena, ptr %my_arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %my_arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value_arena.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %my_arena.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %object.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this1.i, ptr noundef %5, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit

_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit: ; preds = %if.then.i, %if.then
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %my_arena.addr, align 8
  %7 = load ptr, ptr %value_arena.addr, align 8
  %cmp3 = icmp ne ptr %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %my_arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %new_value, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %new_value, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %value_arena.addr, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %new_value, align 8
  store ptr %14, ptr %value.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %_ZN6google8protobuf5Arena3OwnINS0_11MessageLiteEEEvPT_.exit
  %15 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %0 = load i64, ptr %this1.i5.i, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %prototype, ptr noundef %arena) #4 comdat align 2 {
entry:
  %prototype.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %prototype, ptr %prototype.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %prototype.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %value, ptr noundef %arena) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  %call4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call4, i32 0, i32 0
  %0 = load i32, ptr %allocated_size, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %allocated_size, align 8
  br label %if.end27

if.else:                                          ; preds = %while.end
  %call5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %current_size_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  %2 = load ptr, ptr %call7, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %arena_, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE(ptr noundef %2, ptr noundef %3)
  br label %if.end26

if.else8:                                         ; preds = %if.else
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %current_size_9, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp slt i32 %4, %call10
  br i1 %cmp, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else8
  %current_size_12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_size_12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %5)
  %6 = load ptr, ptr %call13, align 8
  %call14 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call14)
  store ptr %6, ptr %call15, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size17 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call16, i32 0, i32 0
  %7 = load i32, ptr %allocated_size17, align 8
  %inc18 = add nsw i32 %7, 1
  store i32 %inc18, ptr %allocated_size17, align 8
  br label %if.end25

if.else19:                                        ; preds = %if.else8
  %call20 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call20, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else19
  %call22 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size23 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call22, i32 0, i32 0
  %8 = load i32, ptr %allocated_size23, align 8
  %inc24 = add nsw i32 %8, 1
  store i32 %inc24, ptr %allocated_size23, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then6
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %9 = load ptr, ptr %value.addr, align 8
  %current_size_28 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %current_size_28, align 8
  %add = add nsw i32 %10, 1
  %call29 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call29)
  store ptr %9, ptr %call30, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14SizeAtCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !32

while.end6:                                       ; preds = %while.cond2
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %call7 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp sge i32 %0, %call7
  ret i1 %cmp
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE(ptr noundef %obj, ptr noundef %arena) #4 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %0)
  %1 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %call, ptr noundef %1)
  ret void
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEi(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx, ptr noundef %is_valid, ptr noundef %data, ptr noundef %metadata, i32 noundef %field_num) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %is_valid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %field_num.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.94, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %is_valid, ptr %is_valid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store i32 %field_num, ptr %field_num.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.94, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.94, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %is_valid.addr, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.94, ptr %agg.tmp, i32 0, i32 2
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.94, ptr %agg.tmp, i32 0, i32 3
  %9 = load ptr, ptr %metadata.addr, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.94, ptr %agg.tmp, i32 0, i32 4
  %11 = load i32, ptr %field_num.addr, align 4
  store i32 %11, ptr %10, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_EES7_S7_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef byval(%class.anon.94) align 8 %agg.tmp)
  ret ptr %call
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(37) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %p, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %conv1 = zext i32 %4 to i64
  %5 = load ptr, ptr %out.addr, align 8
  store i64 %conv1, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %res, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %0, 1
  %1 = load i32, ptr %n.addr, align 4
  %and = and i32 %1, 1
  %not = xor i32 %and, -1
  %add = add i32 %not, 1
  %xor = xor i32 %shr, %add
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %n.addr, align 8
  %and = and i64 %1, 1
  %not = xor i64 %and, -1
  %add = add i64 %not, 1
  %xor = xor i64 %shr, %add
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0)
  store i32 %call, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %tmp, i64 4, i1 false)
  %1 = load i32, ptr %res, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0)
  store i64 %call, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load i64, ptr %res, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIiEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0)
  store i32 %call, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %tmp, i64 4, i1 false)
  %1 = load i32, ptr %res, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadIlEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0)
  store i64 %call, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load i64, ptr %res, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %res = alloca float, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0)
  store i32 %call, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %tmp, i64 4, i1 false)
  %1 = load float, ptr %res, align 4
  ret float %1
}

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, float noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %res = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0)
  store i64 %call, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load double, ptr %res, align 8
  ret double %1
}

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, double noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %num, i64 noundef %val, ptr noundef %unknown) #4 comdat {
entry:
  %num.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %unknown.addr = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  %0 = load ptr, ptr %unknown.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %pp) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %x = alloca %"struct.std::pair.100", align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %4, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  %first = getelementptr inbounds %"struct.std::pair.100", ptr %x, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  store ptr %14, ptr %15, align 8
  %second = getelementptr inbounds %"struct.std::pair.100", ptr %x, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %s) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %conv, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %4 to i64
  call void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %3, i64 noundef %conv2)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  store ptr %call, ptr %z, align 8
  %6 = load ptr, ptr %z, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_EES7_S7_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr noundef byval(%class.anon.94) align 8 %add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.94, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 40, i1 false)
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_ZNS2_16ReadPackedVarintISH_EES7_S7_T_EUliE_EES7_S7_SJ_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr noundef byval(%class.anon.94) align 8 %agg.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_ZNS2_16ReadPackedVarintISH_EES7_S7_T_EUliE_EES7_S7_SJ_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr noundef byval(%class.anon.94) align 8 %add) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %size_callback = alloca %class.anon.95, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.94, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp32 = alloca %class.anon.94, align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end67 = alloca ptr, align 8
  %agg.tmp70 = alloca %class.anon.94, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_EES7_S7_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end66

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 40, i1 false)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_(ptr noundef %6, ptr noundef %7, ptr noundef byval(%class.anon.94) align 8 %agg.tmp)
  store ptr %call3, ptr %ptr.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  %9 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %buffer_end_7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %conv11 = trunc i64 %sub.ptr.sub10 to i32
  store i32 %conv11, ptr %overrun, align 4
  %11 = load i32, ptr %size, align 4
  %12 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %11, %12
  %cmp12 = icmp sle i32 %sub, 16
  br i1 %cmp12, label %if.then13, label %if.end44

if.then13:                                        ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_14 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_end_14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %13, i64 16, i1 false)
  br label %while.cond15

while.cond15:                                     ; preds = %if.then13
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %chunk_size, align 4
  %sub16 = sub nsw i32 %14, %15
  %call17 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub16)
  store i32 %call17, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp18, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %call20 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef @.str.7)
  store ptr %call20, ptr %absl_log_internal_check_op_result, align 8
  %16 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %while.body22, label %while.end

while.body22:                                     ; preds = %while.cond15
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %call25, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %call25, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef @.str.8, i32 noundef 1213, i64 %23, ptr %25) #18
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #19
  unreachable

while.end:                                        ; preds = %while.cond15
  %arraydecay27 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %26 = load i32, ptr %size, align 4
  %27 = load i32, ptr %chunk_size, align 4
  %sub28 = sub nsw i32 %26, %27
  %idx.ext = sext i32 %sub28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay27, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay29 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %28 = load i32, ptr %overrun, align 4
  %idx.ext30 = sext i32 %28 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext30
  %29 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %add, i64 40, i1 false)
  %call33 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_(ptr noundef %add.ptr31, ptr noundef %29, ptr noundef byval(%class.anon.94) align 8 %agg.tmp32)
  store ptr %call33, ptr %res, align 8
  %30 = load ptr, ptr %res, align 8
  %cmp34 = icmp eq ptr %30, null
  br i1 %cmp34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %31 = load ptr, ptr %res, align 8
  %32 = load ptr, ptr %end, align 8
  %cmp35 = icmp ne ptr %31, %32
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  %buffer_end_38 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %buffer_end_38, align 8
  %34 = load ptr, ptr %res, align 8
  %arraydecay39 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast40 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %arraydecay39 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %add.ptr43 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub42
  store ptr %add.ptr43, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end6
  %35 = load i32, ptr %overrun, align 4
  %36 = load i32, ptr %chunk_size, align 4
  %add45 = add nsw i32 %35, %36
  %37 = load i32, ptr %size, align 4
  %sub46 = sub nsw i32 %37, %add45
  store i32 %sub46, ptr %size, align 4
  br label %while.cond47

while.cond47:                                     ; preds = %while.body48, %if.end44
  br i1 false, label %while.body48, label %while.end51

while.body48:                                     ; preds = %while.cond47
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
  br label %while.cond47, !llvm.loop !33

while.end51:                                      ; preds = %while.cond47
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %limit_, align 4
  %cmp52 = icmp sle i32 %38, 16
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %while.end51
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %while.end51
  %call55 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call55, ptr %ptr.addr, align 8
  %39 = load ptr, ptr %ptr.addr, align 8
  %cmp56 = icmp eq ptr %39, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  %40 = load i32, ptr %overrun, align 4
  %41 = load ptr, ptr %ptr.addr, align 8
  %idx.ext59 = sext i32 %40 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %41, i64 %idx.ext59
  store ptr %add.ptr60, ptr %ptr.addr, align 8
  %buffer_end_61 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %buffer_end_61, align 8
  %43 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %43 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %conv65 = trunc i64 %sub.ptr.sub64 to i32
  store i32 %conv65, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !34

while.end66:                                      ; preds = %while.cond
  %44 = load ptr, ptr %ptr.addr, align 8
  %45 = load i32, ptr %size, align 4
  %idx.ext68 = sext i32 %45 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %44, i64 %idx.ext68
  store ptr %add.ptr69, ptr %end67, align 8
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load ptr, ptr %end67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %add, i64 40, i1 false)
  %call71 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_(ptr noundef %46, ptr noundef %47, ptr noundef byval(%class.anon.94) align 8 %agg.tmp70)
  store ptr %call71, ptr %ptr.addr, align 8
  %48 = load ptr, ptr %end67, align 8
  %49 = load ptr, ptr %ptr.addr, align 8
  %cmp72 = icmp eq ptr %48, %49
  br i1 %cmp72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end66
  %50 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end66
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %50, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then57, %if.then53, %if.end37, %if.then36, %if.then5, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_EES7_S7_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_(ptr noundef %ptr, ptr noundef %end, ptr noundef byval(%class.anon.94) align 8 %add) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  %conv = trunc i64 %4 to i32
  call void @_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(36) %add, i32 noundef %conv)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sle i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = zext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.94, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.94, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %val.addr, align 4
  %call = call noundef zeroext i1 %1(ptr noundef %3, i32 noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.94, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = getelementptr inbounds %class.anon.94, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %val.addr, align 4
  %conv = sext i32 %10 to i64
  %11 = getelementptr inbounds %class.anon.94, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %13 = load i64, ptr %this1.i7, align 8
  %and.i = and i64 %13, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.else
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %14 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %9, i64 noundef %conv, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE3AddEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %total_size = alloca i32, align 4
  %elem = alloca ptr, align 8
  %new_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  store i32 %0, ptr %total_size, align 4
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %elem, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %current_size_2, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %current_size_3, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %add)
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %total_size_4, align 4
  store i32 %5, ptr %total_size, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call5, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %current_size_6, align 8
  %add7 = add nsw i32 %6, 1
  store i32 %add7, ptr %new_size, align 4
  %7 = load ptr, ptr %elem, align 8
  %8 = load i32, ptr %new_size, align 4
  %call8 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %value.addr, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %new_size, align 4
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %current_size_9, align 8
  %cmp10 = icmp eq i32 %11, %12
  call void @llvm.assume(i1 %cmp10)
  %13 = load ptr, ptr %elem, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %arena_or_elements_, align 8
  %cmp11 = icmp eq ptr %13, %14
  call void @llvm.assume(i1 %cmp11)
  %15 = load i32, ptr %total_size, align 4
  %total_size_12 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %total_size_12, align 4
  %cmp13 = icmp eq i32 %15, %16
  call void @llvm.assume(i1 %cmp13)
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %old_size, ptr %old_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %0 = load i32, ptr %old_size.addr, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %new_size.addr, align 4
  %3 = load i32, ptr %old_size.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %new_rep = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %bytes = alloca i64, align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %res = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %num_available = alloca i64, align 8
  %ref.tmp17 = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  %pnew = alloca ptr, align 8
  %pold = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.9)
  br label %while.cond4, !llvm.loop !37

while.end9:                                       ; preds = %while.cond4
  %2 = load i32, ptr %new_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %add = add i64 8, %mul
  store i64 %add, ptr %bytes, align 8
  %3 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end9
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %if.then
  br i1 false, label %while.body11, label %while.end15

while.body11:                                     ; preds = %while.cond10
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.10)
  br label %while.cond10, !llvm.loop !38

while.end15:                                      ; preds = %while.cond10
  %4 = load i64, ptr %bytes, align 8
  %call16 = call { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call16, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call16, 1
  store i64 %8, ptr %7, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %res, i32 0, i32 1
  %9 = load i64, ptr %n, align 8
  %sub = sub i64 %9, 8
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %ref.tmp17, align 8
  %call19 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %ref.tmp18, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %10 = load i64, ptr %call21, align 8
  store i64 %10, ptr %num_available, align 8
  %11 = load i64, ptr %num_available, align 8
  %conv22 = trunc i64 %11 to i32
  store i32 %conv22, ptr %new_size.addr, align 4
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %res, i32 0, i32 0
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %new_rep, align 8
  br label %if.end

if.else:                                          ; preds = %while.end9
  %13 = load ptr, ptr %arena, align 8
  %14 = load i64, ptr %bytes, align 8
  store ptr %13, ptr %arena.addr.i, align 8
  store i64 %14, ptr %num_elements.addr.i, align 8
  %15 = load i64, ptr %num_elements.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %15)
  store i64 %call.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call2.i)
  store i64 %call3.i, ptr %ref.tmp1.i, align 8
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.11)
  store ptr %call4.i, ptr %absl_log_internal_check_op_result.i, align 8
  %16 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %tobool.i = icmp ne ptr %16, null
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.else
  %17 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = extractvalue { i64, ptr } %call6.i, 0
  store i64 %18, ptr %agg.tmp.i, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call6.i, 1
  store ptr %20, ptr %19, align 8
  %21 = load i64, ptr %agg.tmp.i, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.12, i32 noundef 319, i64 %21, ptr %23) #18
  %call7.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.9)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #19
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #19
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call9.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
  store ptr %call9.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call11.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call11.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 2, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1073741819, ptr %kMaxSizeBeforeClamp, align 4
  %1 = load i32, ptr %total_size.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1073741819
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %total_size.addr, align 4
  %mul = mul nsw i32 2, %2
  %conv = sext i32 %mul to i64
  %add = add i64 %conv, 2
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %doubled_size, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %doubled_size, ptr noundef nonnull align 4 dereferenceable(4) %new_size.addr)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 1 dereferenceable(48) %0) #5 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 1 dereferenceable(59) %0) #5 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #21
  store ptr %call, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
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
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

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

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %impl_, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %new_list = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp15 = alloca i64, align 8
  %cached_head = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 16
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %size.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %1) #3
  %sub = sub nsw i32 %call, 5
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %index, align 8
  %2 = load i64, ptr %index, align 8
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %3 = load i8, ptr %cached_block_length_, align 8
  %conv2 = zext i8 %3 to i64
  %cmp3 = icmp uge i64 %2, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %new_list, align 8
  %5 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %5, 8
  store i64 %div, ptr %new_size, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %cached_blocks_, align 8
  %cached_blocks_5 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %cached_blocks_5, align 8
  %cached_block_length_6 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %8 = load i8, ptr %cached_block_length_6, align 8
  %conv7 = zext i8 %8 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %new_list, align 8
  %call8 = call noundef ptr @_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load ptr, ptr %new_list, align 8
  %cached_block_length_9 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %11 = load i8, ptr %cached_block_length_9, align 8
  %conv10 = zext i8 %11 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext11
  %12 = load ptr, ptr %new_list, align 8
  %13 = load i64, ptr %new_size, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %add.ptr12, ptr noundef %add.ptr13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %14 = load ptr, ptr %new_list, align 8
  %cached_blocks_14 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr %14, ptr %cached_blocks_14, align 8
  store i64 64, ptr %ref.tmp15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %new_size)
  %15 = load i64, ptr %call16, align 8
  %conv17 = trunc i64 %15 to i8
  %cached_block_length_18 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 %conv17, ptr %cached_block_length_18, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cached_blocks_19 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19, align 8
  %17 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %arrayidx, ptr %cached_head, align 8
  %18 = load ptr, ptr %p.addr, align 8
  store ptr %18, ptr %new_node, align 8
  %19 = load ptr, ptr %cached_head, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %new_node, align 8
  %next = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CachedBlock", ptr %21, i32 0, i32 0
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %new_node, align 8
  %23 = load ptr, ptr %cached_head, align 8
  store ptr %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv() #5 comdat align 2 {
entry:
  %0 = call align 32 ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #3
  %sub = sub nsw i32 64, %call
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  call void @_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  call void @_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  store ptr null, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %p, i32 noundef %res, ptr noundef %out) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.98", align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %res.addr, align 4
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.98", ptr %tmp, i32 0, i32 1
  %6 = load i64, ptr %second, align 8
  %7 = load ptr, ptr %out.addr, align 8
  store i64 %6, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.98", ptr %tmp, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  ret ptr %8
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %tmp, align 4
  %call = call noundef i32 @_ZN6google8protobuf8internal13little_endian6ToHostEj(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13little_endian6ToHostEj(i32 noundef %value) #5 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %tmp, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal13little_endian6ToHostEm(i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13little_endian6ToHostEm(i64 noundef %value) #5 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

declare void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %start_tag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_tag.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_tag, ptr %start_tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %1 = load i32, ptr %start_tag.addr, align 4
  %cmp = icmp eq i32 %0, %1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %last_tag_minus_1_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 0, ptr %last_tag_minus_1_2, align 8
  %2 = load i8, ptr %res, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %group_depth_, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14ParseBigVarintEPKcPm(ptr noundef %p, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pnew = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %res = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pnew, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc(ptr noundef %pnew)
  store i32 %call, ptr %tmp, align 4
  %1 = load i32, ptr %tmp, align 4
  %shr = lshr i32 %1, 1
  %conv = zext i32 %shr to i64
  store i64 %conv, ptr %res, align 8
  %2 = load i32, ptr %tmp, align 4
  %conv1 = trunc i32 %2 to i16
  %conv2 = sext i16 %conv1 to i32
  %cmp = icmp sge i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %res, align 8
  %4 = load ptr, ptr %out.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %pnew, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp ult i32 %6, 5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul = mul i32 2, %8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %pnew, align 8
  %call5 = call noundef i32 @_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc(ptr noundef %pnew)
  store i32 %call5, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %conv6 = zext i32 %9 to i64
  %sub = sub i64 %conv6, 2
  %10 = load i32, ptr %i, align 4
  %mul7 = mul i32 14, %10
  %sub8 = sub i32 %mul7, 1
  %sh_prom = zext i32 %sub8 to i64
  %shl = shl i64 %sub, %sh_prom
  %11 = load i64, ptr %res, align 8
  %add = add i64 %11, %shl
  store i64 %add, ptr %res, align 8
  %12 = load i32, ptr %tmp, align 4
  %conv9 = trunc i32 %12 to i16
  %conv10 = sext i16 %conv9 to i32
  %cmp11 = icmp sge i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %13 = load i64, ptr %res, align 8
  %14 = load ptr, ptr %out.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %pnew, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNS0_15UnknownFieldSetE(i32 noundef %num, i64 %val.coerce0, ptr %val.coerce1, ptr noundef %unknown) #4 comdat {
entry:
  %val = alloca %"class.std::basic_string_view", align 8
  %num.addr = alloca i32, align 4
  %unknown.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 1
  store ptr %val.coerce1, ptr %1, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %unknown, ptr %unknown.addr, align 8
  %2 = load ptr, ptr %unknown.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %call = call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call1, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS2_5SpawnERKS2_PPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this1, i1 noundef zeroext false)
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %depth_2 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %depth_2, align 8
  store i32 %1, ptr %depth_, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  store i32 -2147483648, ptr %group_depth_, align 4
  %data_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %ctx.addr, align 8
  %data_3 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %data_3, i64 16, i1 false)
  %3 = load ptr, ptr %args.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %9, ptr %11)
  %12 = load ptr, ptr %start.addr, align 8
  store ptr %call4, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %p, ptr noundef %out, i32 noundef %0) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %second = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.105", align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %3, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %5 = load ptr, ptr %out.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %8 to i32
  store i32 %conv2, ptr %second, align 4
  %9 = load i32, ptr %second, align 4
  %sub = sub i32 %9, 1
  %shl = shl i32 %sub, 7
  %10 = load i32, ptr %res, align 4
  %add = add i32 %10, %shl
  store i32 %add, ptr %res, align 4
  %11 = load i32, ptr %second, align 4
  %cmp3 = icmp ult i32 %11, 128
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %res, align 4
  %13 = load ptr, ptr %out.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %call, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %call, 1
  store i32 %20, ptr %19, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.105", ptr %tmp, i32 0, i32 1
  %21 = load i32, ptr %second7, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store i32 %21, ptr %22, align 4
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %tmp, i32 0, i32 0
  %23 = load ptr, ptr %first, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %tag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %sub = sub i32 %0, 1
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 %sub, ptr %last_tag_minus_1_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %d) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %overrun = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %res = alloca %"struct.std::pair.102", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %limit_end_, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %overrun, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %overrun, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %limit_, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.end
  %8 = load i32, ptr %overrun, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then3
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %next_chunk_, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.end
  %11 = load i32, ptr %overrun, align 4
  %12 = load i32, ptr %d.addr, align 4
  %call9 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %call9, 1
  store i8 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair.102", ptr %res, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  store ptr %17, ptr %18, align 8
  %second = getelementptr inbounds %"struct.std::pair.102", ptr %res, i32 0, i32 1
  %19 = load i8, ptr %second, align 8
  %tobool = trunc i8 %19 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i16 @_ZN6google8protobuf8internal13UnalignedLoadItEET_PKc(ptr noundef %1)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %value, align 4
  %2 = load i32, ptr %value, align 4
  %conv1 = trunc i32 %2 to i8
  %conv2 = sext i8 %conv1 to i32
  store i32 %conv2, ptr %x, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load i32, ptr %value, align 4
  %and = and i32 %4, %3
  store i32 %and, ptr %value, align 4
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %value, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %value, align 4
  %7 = load i32, ptr %value, align 4
  %8 = load i32, ptr %x, align 4
  %cmp = icmp ult i32 %7, %8
  %cond = select i1 %cmp, i32 2, i32 1
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %9, align 8
  %11 = load i32, ptr %value, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf8internal13UnalignedLoadItEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  %res = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i16 @_ZN6google8protobuf8internal12EndianHelperILi2EE4LoadEPKv(ptr noundef %0)
  store i16 %call, ptr %tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %res, ptr align 2 %tmp, i64 2, i1 false)
  %1 = load i16, ptr %res, align 2
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf8internal12EndianHelperILi2EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %tmp, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %tmp, align 2
  %call = call noundef zeroext i16 @_ZN6google8protobuf8internal13little_endian6ToHostEt(i16 noundef zeroext %1)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf8internal13little_endian6ToHostEt(i16 noundef zeroext %value) #5 comdat {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  ret i16 %0
}

declare noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %enable_aliasing) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enable_aliasing.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enable_aliasing to i8
  store i8 %frombool, ptr %enable_aliasing.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  store ptr null, ptr %zcis_, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arrayinit.begin = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 32
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %enable_aliasing.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %aliasing_, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 0, ptr %last_tag_minus_1_, align 8
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 2147483647, ptr %overall_limit_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %flat.coerce0, ptr %flat.coerce1) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %flat = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %flat, i32 0, i32 0
  store i64 %flat.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %flat, i32 0, i32 1
  store ptr %flat.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 0, ptr %overall_limit_, align 4
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %cmp = icmp ugt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 16, ptr %limit_, align 4
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %call3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr4, ptr %buffer_end_, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr4, ptr %limit_end_, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %arraydecay, ptr %next_chunk_, align 8
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %2 = load i64, ptr %aliasing_, align 8
  %cmp5 = icmp eq i64 %2, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %aliasing_7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 2, ptr %aliasing_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call9 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  br i1 %call9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.else
  %patch_buffer_11 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %patch_buffer_11, i64 0, i64 0
  %call13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 1 %call13, i64 %call14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else
  %limit_16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %limit_16, align 4
  %patch_buffer_17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %patch_buffer_17, i64 0, i64 0
  %call19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %add.ptr20 = getelementptr inbounds i8, ptr %arraydecay18, i64 %call19
  %buffer_end_21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr20, ptr %buffer_end_21, align 8
  %limit_end_22 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr20, ptr %limit_end_22, align 8
  %next_chunk_23 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next_chunk_23, align 8
  %aliasing_24 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %aliasing_24, align 8
  %cmp25 = icmp eq i64 %3, 1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end15
  %call27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %flat) #3
  %4 = ptrtoint ptr %call27 to i64
  %patch_buffer_28 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %patch_buffer_28, i64 0, i64 0
  %5 = ptrtoint ptr %arraydecay29 to i64
  %sub = sub i64 %4, %5
  %aliasing_30 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 %sub, ptr %aliasing_30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end15
  %patch_buffer_32 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %patch_buffer_32, i64 0, i64 0
  store ptr %arraydecay33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SO_SN_"(ptr %begin.coerce0, i32 %begin.coerce1, ptr %end.coerce0, i32 %end.coerce1, ptr %func.coerce) #4 align 2 {
entry:
  %retval = alloca %class.anon.52, align 8
  %begin = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %end = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %func = alloca %class.anon.52, align 8
  %it = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %begin, i32 0, i32 0
  store ptr %begin.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %begin, i32 0, i32 1
  store i32 %begin.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %end, i32 0, i32 0
  store ptr %end.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %end, i32 0, i32 1
  store i32 %end.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %begin, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EneERKSK_(ptr noundef nonnull align 8 dereferenceable(12) %it, ptr noundef nonnull align 8 dereferenceable(12) %end)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EptEv(ptr noundef nonnull align 8 dereferenceable(12) %it)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call1, i32 0, i32 0
  %4 = load i32, ptr %first, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EptEv(ptr noundef nonnull align 8 dereferenceable(12) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(8) %func, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv(ptr noundef nonnull align 8 dereferenceable(12) %it)
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %func, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %class.anon.52, ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_S9_S8_"(ptr noundef %begin, ptr noundef %end, ptr %func.coerce) #4 align 2 {
entry:
  %retval = alloca %class.anon.52, align 8
  %func = alloca %class.anon.52, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %first = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %first, align 8
  %5 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %5, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(8) %func, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %func, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.52, ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %ext) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %ext, ptr %ext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ext.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds %class.anon.52, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocated_bytes = alloca i64, align 8
  %n = alloca i32, align 4
  %elems = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %allocated_bytes, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call3, ptr %n, align 4
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call4, ptr %elems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elems, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %4)
  %call6 = call noundef i64 @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13SpaceUsedLongERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %5 = load i64, ptr %allocated_bytes, align 8
  %add7 = add i64 %5, %call6
  store i64 %add7, ptr %allocated_bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %allocated_bytes, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13SpaceUsedLongERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %add = add i64 32, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extension_set_heavy.cc() #0 section ".text.startup" {
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
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
