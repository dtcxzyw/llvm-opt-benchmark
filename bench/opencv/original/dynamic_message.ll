target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.google::protobuf::DynamicMessage" = type <{ %"class.google::protobuf::Message", ptr, %"struct.std::atomic", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.10, ptr, %union.anon.11 }
%union.anon = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.14" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.15" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.16" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.17" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.18" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.19" = type { i32, i32, ptr }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.20", i32, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.20" = type { %"class.google::protobuf::internal::SymbolBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.30", %"struct.std::atomic.30" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { ptr }
%"struct.google::protobuf::internal::ReflectionSchema" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"class.google::protobuf::DynamicMessageFactory" = type { %"class.google::protobuf::MessageFactory", ptr, i8, %"class.std::unordered_map", %"class.google::protobuf::internal::WrappedMutex" }
%"class.google::protobuf::MessageFactory" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.google::protobuf::internal::WrappedMutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.google::protobuf::internal::MutexLock" = type { ptr }
%"class.google::protobuf::FileDescriptor" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%class.anon = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%class.anon.33 = type { i8 }
%"class.google::protobuf::FieldOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.34" = type { i8 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::tuple.45" = type { i8 }
%"struct.std::pair.47" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi = comdat any

$_ZNK6google8protobuf14DynamicMessage11OffsetValueEiNS0_15FieldDescriptor4TypeE = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm = comdat any

$_ZNK6google8protobuf10Descriptor11field_countEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor5indexEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZNK6google8protobuf10Descriptor16oneof_decl_countEv = comdat any

$_ZNK6google8protobuf10Descriptor10oneof_declEi = comdat any

$_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv = comdat any

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$_ZNK6google8protobuf10Descriptor5fieldEi = comdat any

$_ZN6google8protobuf14DynamicMessage10MutableRawEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv = comdat any

$_ZNK6google8protobuf19EnumValueDescriptor6numberEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf12FieldOptions5ctypeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf11MessageLite14GetOwningArenaEv = comdat any

$_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf15FieldDescriptor6numberEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev = comdat any

$_ZNK6google8protobuf14DynamicMessage15OffsetToPointerEi = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetPointerB5cxx11Ev = comdat any

$_ZN6google8protobuf14DynamicMessagedlEPv = comdat any

$_ZNK6google8protobuf12FieldOptions4weakEv = comdat any

$_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNKSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE3getEv = comdat any

$_ZN6google8protobuf14MessageFactoryC2Ev = comdat any

$_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEC2Ev = comdat any

$_ZN6google8protobuf8internal12WrappedMutexC2Ev = comdat any

$_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev = comdat any

$_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEESF_ = comdat any

$_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEptEv = comdat any

$_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEppEv = comdat any

$_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE = comdat any

$_ZN6google8protobuf8internal9MutexLockD2Ev = comdat any

$_ZNK6google8protobuf10Descriptor4fileEv = comdat any

$_ZNK6google8protobuf14FileDescriptor4poolEv = comdat any

$_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_ = comdat any

$_ZN6google8protobuf21DynamicMessageFactory8TypeInfoC2Ev = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_ = comdat any

$_ZNK6google8protobuf10Descriptor21extension_range_countEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf15OneofDescriptor11field_countEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor5fieldEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor5indexEv = comdat any

$_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf7Message12GetClassDataEv = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_ = comdat any

$_ZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv = comdat any

$_ZZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv = comdat any

$_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor5labelEv = comdat any

$_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor6is_mapEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata12owning_arenaEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZNK6google8protobuf12FieldOptions14_internal_weakEv = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_deallocate_nodesEPSE_ = comdat any

$_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE18_M_deallocate_nodeEPSE_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE22_M_deallocate_node_ptrEPSE_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEESE_Lb0EE10pointer_toERSE_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE10deallocateEPSE_m = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev = comdat any

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

$_ZN6google8protobuf8internal12WrappedMutex4LockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZN6google8protobuf8internal12WrappedMutex6UnlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

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

$_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_requiredEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4fileEv = comdat any

$_ZNK6google8protobuf14FileDescriptor6syntaxEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_optionalEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor15containing_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal7AlignToEPvm = comdat any

$_ZNKSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERKS5_ = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail9_Map_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEESaISC_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_ = comdat any

$_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_ = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPKN6google8protobuf10DescriptorEEclES4_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISC_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISC_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPKN6google8protobuf10DescriptorEEclERKS4_S7_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEONS0_10__1st_typeIT_E4typeEOSH_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EEC2ES6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEPSE_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE8allocateERSF_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEPT_SG_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEvRSF_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2EOS7_ = comdat any

$_ZNSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2EOS7_ = comdat any

$_ZNSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ERKPKN6google8protobuf10DescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE7_M_headERS7_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj = comdat any

$_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf14DynamicMessageE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14DynamicMessageE, ptr @_ZN6google8protobuf14DynamicMessageD1Ev, ptr @_ZN6google8protobuf14DynamicMessageD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZNK6google8protobuf14DynamicMessage13GetCachedSizeEv, ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK6google8protobuf14DynamicMessage13SetCachedSizeEi, ptr @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv, ptr @_ZNK6google8protobuf7Message12GetClassDataEv] }, align 8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/dynamic_message.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"CHECK failed: is_prototype(): \00", align 1
@_ZTVN6google8protobuf21DynamicMessageFactoryE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf21DynamicMessageFactoryE, ptr @_ZN6google8protobuf21DynamicMessageFactoryD1Ev, ptr @_ZN6google8protobuf21DynamicMessageFactoryD0Ev, ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE] }, align 8
@_ZN6google8protobuf12_GLOBAL__N_114kSafeAlignmentE = internal constant i32 8, align 4
@_ZTIN6google8protobuf14DynamicMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14DynamicMessageE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14DynamicMessageE = hidden constant [35 x i8] c"N6google8protobuf14DynamicMessageE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf21DynamicMessageFactoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf21DynamicMessageFactoryE, ptr @_ZTIN6google8protobuf14MessageFactoryE }, align 8
@_ZTSN6google8protobuf21DynamicMessageFactoryE = hidden constant [42 x i8] c"N6google8protobuf21DynamicMessageFactoryE\00", align 1
@_ZTIN6google8protobuf14MessageFactoryE = external constant ptr
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/metadata_lite.h\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"CHECK failed: !is_message_owned || arena != nullptr: \00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTVN6google8protobuf14MessageFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Can't get here.\00", align 1
@.str.5 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/descriptor.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"CHECK failed: is_extension_: \00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/arena.h\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"CHECK failed: (num_elements) <= (std::numeric_limits<size_t>::max() / sizeof(T)): \00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@_ZTIc = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_message.cc, ptr null }]

@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE
@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE
@_ZN6google8protobuf14DynamicMessageC1EPNS0_21DynamicMessageFactory8TypeInfoEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb
@_ZN6google8protobuf14DynamicMessageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14DynamicMessageD2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1EPKNS0_14DescriptorPoolE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE
@_ZN6google8protobuf21DynamicMessageFactoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %7, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #3
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext true)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !26
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = call noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(136) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %28)
  %30 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !25
  %35 = call noundef ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %33)
  store i32 0, ptr %35, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !25
  br label %20, !llvm.loop !48

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %47 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %264, %48
  %50 = load i32, ptr %8, align 4, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %267

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = call noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !53
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 7, ptr %9, align 4
  br label %261

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !51
  %66 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  switch i32 %66, label %260 [
    i32 1, label %67
    i32 2, label %78
    i32 3, label %89
    i32 4, label %100
    i32 5, label %111
    i32 6, label %122
    i32 7, label %133
    i32 8, label %145
    i32 9, label %157
    i32 10, label %179
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !51
  %69 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = load ptr, ptr %10, align 8, !tbaa !51
  %73 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  store i32 %73, ptr %71, align 4, !tbaa !25
  br label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !53
  %76 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %70
  br label %260

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8, !tbaa !51
  %80 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = load ptr, ptr %10, align 8, !tbaa !51
  %84 = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  store i64 %84, ptr %82, align 8, !tbaa !54
  br label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %81
  br label %260

89:                                               ; preds = %64
  %90 = load ptr, ptr %10, align 8, !tbaa !51
  %91 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  %94 = load ptr, ptr %10, align 8, !tbaa !51
  %95 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  store i32 %95, ptr %93, align 4, !tbaa !25
  br label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  br label %260

100:                                              ; preds = %64
  %101 = load ptr, ptr %10, align 8, !tbaa !51
  %102 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !53
  %105 = load ptr, ptr %10, align 8, !tbaa !51
  %106 = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  store i64 %106, ptr %104, align 8, !tbaa !54
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8, !tbaa !53
  %109 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %103
  br label %260

111:                                              ; preds = %64
  %112 = load ptr, ptr %10, align 8, !tbaa !51
  %113 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !53
  %116 = load ptr, ptr %10, align 8, !tbaa !51
  %117 = call noundef double @_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
  store double %117, ptr %115, align 8, !tbaa !55
  br label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !53
  %120 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %114
  br label %260

122:                                              ; preds = %64
  %123 = load ptr, ptr %10, align 8, !tbaa !51
  %124 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !53
  %127 = load ptr, ptr %10, align 8, !tbaa !51
  %128 = call noundef float @_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
  store float %128, ptr %126, align 4, !tbaa !57
  br label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !53
  %131 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %125
  br label %260

133:                                              ; preds = %64
  %134 = load ptr, ptr %10, align 8, !tbaa !51
  %135 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !53
  %138 = load ptr, ptr %10, align 8, !tbaa !51
  %139 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %137, align 1, !tbaa !26
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %11, align 8, !tbaa !53
  %143 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %136
  br label %260

145:                                              ; preds = %64
  %146 = load ptr, ptr %10, align 8, !tbaa !51
  %147 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !53
  %150 = load ptr, ptr %10, align 8, !tbaa !51
  %151 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
  %152 = call noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  store i32 %152, ptr %149, align 4, !tbaa !25
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %11, align 8, !tbaa !53
  %155 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %148
  br label %260

157:                                              ; preds = %64
  %158 = load ptr, ptr %10, align 8, !tbaa !51
  %159 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  %160 = call noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %159)
  switch i32 %160, label %161 [
    i32 0, label %162
  ]

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %157, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !51
  %164 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %166 = load ptr, ptr %10, align 8, !tbaa !51
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %166)
  %168 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #3
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %170 = select i1 %168, ptr %169, ptr null
  store ptr %170, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %171 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 8, i1 false)
  store ptr %171, ptr %13, align 8, !tbaa !61
  %172 = load ptr, ptr %13, align 8, !tbaa !61
  %173 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %177

174:                                              ; preds = %162
  %175 = load ptr, ptr %11, align 8, !tbaa !53
  %176 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %165
  br label %178

178:                                              ; preds = %177
  br label %260

179:                                              ; preds = %64
  %180 = load ptr, ptr %10, align 8, !tbaa !51
  %181 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %183, align 8, !tbaa !21
  br label %259

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !51
  %186 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %185)
  br i1 %186, label %187, label %255

187:                                              ; preds = %184
  %188 = load i8, ptr %4, align 1, !tbaa !26, !range !63, !noundef !64
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %225

190:                                              ; preds = %187
  %191 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %15, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = load ptr, ptr %10, align 8, !tbaa !51
  %200 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
  %201 = load ptr, ptr %198, align 8, !tbaa !10
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(120) %198, ptr noundef %200)
  %205 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef %204, ptr noundef %205)
  %206 = call noundef ptr @_ZNK6google8protobuf11MessageLite14GetOwningArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %193
  %209 = call noundef ptr @_ZNK6google8protobuf11MessageLite14GetOwningArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %210 = load ptr, ptr %11, align 8, !tbaa !53
  call void @_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %193
  br label %224

212:                                              ; preds = %190
  %213 = load ptr, ptr %11, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %15, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = load ptr, ptr %10, align 8, !tbaa !51
  %219 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
  %220 = load ptr, ptr %217, align 8, !tbaa !10
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(120) %217, ptr noundef %219)
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(128) %213, ptr noundef %223)
  br label %224

224:                                              ; preds = %212, %211
  br label %254

225:                                              ; preds = %187
  %226 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %15, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = load ptr, ptr %10, align 8, !tbaa !51
  %235 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
  %236 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %233, ptr noundef %235)
  %237 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %229, ptr noundef %236, ptr noundef %237)
  %238 = call noundef ptr @_ZNK6google8protobuf11MessageLite14GetOwningArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %228
  %241 = call noundef ptr @_ZNK6google8protobuf11MessageLite14GetOwningArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %242 = load ptr, ptr %11, align 8, !tbaa !53
  call void @_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %228
  br label %253

244:                                              ; preds = %225
  %245 = load ptr, ptr %11, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %15, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = load ptr, ptr %10, align 8, !tbaa !51
  %251 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
  %252 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %249, ptr noundef %251)
  call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(128) %245, ptr noundef %252)
  br label %253

253:                                              ; preds = %244, %243
  br label %254

254:                                              ; preds = %253, %224
  br label %258

255:                                              ; preds = %184
  %256 = load ptr, ptr %11, align 8, !tbaa !53
  %257 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %255, %254
  br label %259

259:                                              ; preds = %258, %182
  br label %260

260:                                              ; preds = %64, %259, %178, %156, %144, %132, %121, %110, %99, %88, %77
  store i32 0, ptr %9, align 4
  br label %261

261:                                              ; preds = %260, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %262 = load i32, ptr %9, align 4
  switch i32 %262, label %268 [
    i32 0, label %263
    i32 7, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %8, align 4, !tbaa !25
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4, !tbaa !25
  br label %49, !llvm.loop !66

267:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

268:                                              ; preds = %261
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %9, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #3
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %9, i1 noundef zeroext true)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !69
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i8, ptr %6, align 1, !tbaa !26, !range !63, !noundef !64
  %11 = trunc i8 %10 to i1
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %10, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %14, i32 0, i32 10
  store ptr %10, ptr %15, align 8, !tbaa !71
  %16 = load i8, ptr %6, align 1, !tbaa !26, !range !63, !noundef !64
  %17 = trunc i8 %16 to i1
  invoke void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(28) %10, i1 noundef zeroext %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14DynamicMessage22MutableWeakFieldMapRawEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = add i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableOneofFieldRawEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = add nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = call noundef i32 @_ZNK6google8protobuf14DynamicMessage11OffsetValueEiNS0_15FieldDescriptor4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %20, i32 noundef %22)
  %24 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf14DynamicMessage11OffsetValueEiNS0_15FieldDescriptor4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !74
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = and i32 %11, -2
  store i32 %12, ptr %4, align 4
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::OneofDescriptor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %5, ptr %4, align 8, !tbaa !51
  call void @_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !100
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ false, %1 ], [ %12, %6 ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %17)
  %19 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = call noundef i32 @_ZNK6google8protobuf14DynamicMessage11OffsetValueEiNS0_15FieldDescriptor4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %12, i32 noundef %19)
  %21 = call noundef ptr @_ZN6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !103
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.15", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.15", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.15", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load double, ptr %4, align 8, !tbaa !90
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.17", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.17", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.17", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !90
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.18", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.18", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.18", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !63, !noundef !64
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.19", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.19", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.19", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !146
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::EnumValueDescriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor6is_mapEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite14GetOwningArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata12owning_arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Arena13OwnDestructorINS0_8internal15DynamicMapFieldEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.google::protobuf::internal::ReflectionSchema", align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !tbaa !161, !range !63, !noundef !64
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor4poolEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %37 = call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = load ptr, ptr %40, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  store ptr %45, ptr %3, align 8
  br label %396

46:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %47 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %29, i32 0, i32 3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %48, ptr %6, align 8, !tbaa !173
  %49 = load ptr, ptr %6, align 8, !tbaa !173
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !173
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %58)
          to label %59 unwind label %87

59:                                               ; preds = %57
  store ptr %58, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %60, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %29, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(136) %69)
  %71 = call noundef ptr @_ZNK6google8protobuf14FileDescriptor4poolEv(ptr noundef nonnull align 8 dereferenceable(144) %70)
  br label %75

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %29, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %71, %68 ], [ %74, %72 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !176
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %79, i32 0, i32 4
  store ptr %29, ptr %80, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %100, %75
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  %84 = call noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(136) %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %103

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %58) #21
  br label %394

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = load i32, ptr %12, align 4, !tbaa !25
  %94 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %92, i32 noundef %93)
  %95 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %11, align 4, !tbaa !25
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !25
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !25
  br label %81, !llvm.loop !177

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %104 = load ptr, ptr %5, align 8, !tbaa !47
  %105 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %104)
  %106 = load i32, ptr %11, align 4, !tbaa !25
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = select i1 %110, i64 -1, i64 %111
  %113 = call noalias noundef nonnull ptr @_Znam(i64 noundef %112) #20
  store ptr %113, ptr %13, align 8, !tbaa !178
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %13, align 8, !tbaa !178
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 32, ptr %14, align 4, !tbaa !25
  %117 = load i32, ptr %14, align 4, !tbaa !25
  %118 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !25
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %119, i32 0, i32 1
  store i32 -1, ptr %120, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %176, %103
  %122 = load i32, ptr %16, align 4, !tbaa !25
  %123 = load ptr, ptr %5, align 8, !tbaa !47
  %124 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %179

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !47
  %129 = load i32, ptr %16, align 4, !tbaa !25
  %130 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %128, i32 noundef %129)
  %131 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %130)
  br i1 %131, label %132, label %175

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !179
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = load i32, ptr %14, align 4, !tbaa !25
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %141 = load ptr, ptr %5, align 8, !tbaa !47
  %142 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %141)
  %143 = sext i32 %142 to i64
  %144 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %143, i64 4)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #20
  store ptr %148, ptr %17, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %160, %137
  %150 = load i32, ptr %18, align 4, !tbaa !25
  %151 = load ptr, ptr %5, align 8, !tbaa !47
  %152 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8, !tbaa !178
  %157 = load i32, ptr %18, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 -1, ptr %159, align 4, !tbaa !25
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %18, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %18, align 4, !tbaa !25
  br label %149, !llvm.loop !180

163:                                              ; preds = %154
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %17, align 8, !tbaa !178
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %167

167:                                              ; preds = %163, %132
  %168 = load i32, ptr %15, align 4, !tbaa !25
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !25
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %170, i32 0, i32 8
  %172 = load i32, ptr %16, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %173)
  store i32 %168, ptr %174, align 4, !tbaa !25
  br label %175

175:                                              ; preds = %167, %127
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !25
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !25
  br label %121, !llvm.loop !181

179:                                              ; preds = %126
  %180 = load i32, ptr %15, align 4, !tbaa !25
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %183 = load i32, ptr %15, align 4, !tbaa !25
  %184 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_116DivideRoundingUpEii(i32 noundef %183, i32 noundef 32)
  store i32 %184, ptr %19, align 4, !tbaa !25
  %185 = load i32, ptr %19, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = load i32, ptr %14, align 4, !tbaa !25
  %189 = sext i32 %188 to i64
  %190 = add i64 %189, %187
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %14, align 4, !tbaa !25
  %192 = load i32, ptr %14, align 4, !tbaa !25
  %193 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %192)
  store i32 %193, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %194

194:                                              ; preds = %182, %179
  %195 = load i32, ptr %11, align 4, !tbaa !25
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = load i32, ptr %14, align 4, !tbaa !25
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 8, !tbaa !73
  %201 = load i32, ptr %11, align 4, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 4
  %204 = load i32, ptr %14, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = add i64 %205, %203
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %14, align 4, !tbaa !25
  %208 = load i32, ptr %14, align 4, !tbaa !25
  %209 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %208)
  store i32 %209, ptr %14, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %197, %194
  %211 = load ptr, ptr %5, align 8, !tbaa !47
  %212 = call noundef i32 @_ZNK6google8protobuf10Descriptor21extension_range_countEv(ptr noundef nonnull align 8 dereferenceable(136) %211)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load i32, ptr %14, align 4, !tbaa !25
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 4, !tbaa !50
  %218 = load i32, ptr %14, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = add i64 %219, 24
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %14, align 4, !tbaa !25
  %222 = load i32, ptr %14, align 4, !tbaa !25
  %223 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %222)
  store i32 %223, ptr %14, align 4, !tbaa !25
  br label %227

224:                                              ; preds = %210
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %225, i32 0, i32 3
  store i32 -1, ptr %226, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %224, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %228

228:                                              ; preds = %257, %227
  %229 = load i32, ptr %20, align 4, !tbaa !25
  %230 = load ptr, ptr %5, align 8, !tbaa !47
  %231 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %260

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !47
  %236 = load i32, ptr %20, align 4, !tbaa !25
  %237 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %235, i32 noundef %236)
  %238 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %237)
  br i1 %238, label %256, label %239

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !47
  %241 = load i32, ptr %20, align 4, !tbaa !25
  %242 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %240, i32 noundef %241)
  %243 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE(ptr noundef %242)
  store i32 %243, ptr %21, align 4, !tbaa !25
  %244 = load i32, ptr %14, align 4, !tbaa !25
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN6google8protobuf12_GLOBAL__N_114kSafeAlignmentE, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %246 = load i32, ptr %245, align 4, !tbaa !25
  %247 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %244, i32 noundef %246)
  store i32 %247, ptr %14, align 4, !tbaa !25
  %248 = load i32, ptr %14, align 4, !tbaa !25
  %249 = load ptr, ptr %13, align 8, !tbaa !178
  %250 = load i32, ptr %20, align 4, !tbaa !25
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !25
  %253 = load i32, ptr %21, align 4, !tbaa !25
  %254 = load i32, ptr %14, align 4, !tbaa !25
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %256

256:                                              ; preds = %239, %234
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %20, align 4, !tbaa !25
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %20, align 4, !tbaa !25
  br label %228, !llvm.loop !182

260:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %261

261:                                              ; preds = %286, %260
  %262 = load i32, ptr %22, align 4, !tbaa !25
  %263 = load ptr, ptr %5, align 8, !tbaa !47
  %264 = call noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(136) %263)
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %289

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8, !tbaa !47
  %269 = load i32, ptr %22, align 4, !tbaa !25
  %270 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %268, i32 noundef %269)
  %271 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
  br i1 %271, label %285, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %14, align 4, !tbaa !25
  %274 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %273, i32 noundef 8)
  store i32 %274, ptr %14, align 4, !tbaa !25
  %275 = load i32, ptr %14, align 4, !tbaa !25
  %276 = load ptr, ptr %13, align 8, !tbaa !178
  %277 = load ptr, ptr %5, align 8, !tbaa !47
  %278 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %277)
  %279 = load i32, ptr %22, align 4, !tbaa !25
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %276, i64 %281
  store i32 %275, ptr %282, align 4, !tbaa !25
  %283 = load i32, ptr %14, align 4, !tbaa !25
  %284 = add nsw i32 %283, 8
  store i32 %284, ptr %14, align 4, !tbaa !25
  br label %285

285:                                              ; preds = %272, %267
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %22, align 4, !tbaa !25
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4, !tbaa !25
  br label %261, !llvm.loop !183

289:                                              ; preds = %266
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %290, i32 0, i32 11
  store i32 -1, ptr %291, align 8, !tbaa !72
  %292 = load i32, ptr %14, align 4, !tbaa !25
  %293 = load ptr, ptr %8, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %295

295:                                              ; preds = %331, %289
  %296 = load i32, ptr %23, align 4, !tbaa !25
  %297 = load ptr, ptr %5, align 8, !tbaa !47
  %298 = call noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(136) %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %334

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8, !tbaa !47
  %303 = load i32, ptr %23, align 4, !tbaa !25
  %304 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %302, i32 noundef %303)
  %305 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(40) %304)
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %331

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !25
  br label %308

308:                                              ; preds = %327, %307
  %309 = load i32, ptr %24, align 4, !tbaa !25
  %310 = load ptr, ptr %5, align 8, !tbaa !47
  %311 = load i32, ptr %23, align 4, !tbaa !25
  %312 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %310, i32 noundef %311)
  %313 = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %330

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %317 = load ptr, ptr %5, align 8, !tbaa !47
  %318 = load i32, ptr %23, align 4, !tbaa !25
  %319 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(136) %317, i32 noundef %318)
  %320 = load i32, ptr %24, align 4, !tbaa !25
  %321 = call noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef %320)
  store ptr %321, ptr %25, align 8, !tbaa !51
  %322 = load ptr, ptr %13, align 8, !tbaa !178
  %323 = load ptr, ptr %25, align 8, !tbaa !51
  %324 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(72) %323)
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 1073741824, ptr %326, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %327

327:                                              ; preds = %316
  %328 = load i32, ptr %24, align 4, !tbaa !25
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %24, align 4, !tbaa !25
  br label %308, !llvm.loop !185

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330, %306
  %332 = load i32, ptr %23, align 4, !tbaa !25
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %23, align 4, !tbaa !25
  br label %295, !llvm.loop !186

334:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %335 = load i32, ptr %14, align 4, !tbaa !25
  %336 = sext i32 %335 to i64
  %337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #22
  store ptr %337, ptr %26, align 8, !tbaa !53
  %338 = load ptr, ptr %26, align 8, !tbaa !53
  %339 = load i32, ptr %14, align 4, !tbaa !25
  %340 = sext i32 %339 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 0, i64 %340, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %341 = load ptr, ptr %26, align 8, !tbaa !53
  %342 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6google8protobuf14DynamicMessageC1EPNS0_21DynamicMessageFactory8TypeInfoEb(ptr noundef nonnull align 8 dereferenceable(28) %341, ptr noundef %342, i1 noundef zeroext false)
  store ptr %341, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  %343 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 0
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !71
  store ptr %346, ptr %343, align 8, !tbaa !187
  %347 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 1
  %348 = load ptr, ptr %8, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %348, i32 0, i32 7
  %350 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %349) #3
  store ptr %350, ptr %347, align 8, !tbaa !189
  %351 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 2
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %352, i32 0, i32 8
  %354 = call noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %353) #3
  store ptr %354, ptr %351, align 8, !tbaa !190
  %355 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 3
  %356 = load ptr, ptr %8, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !179
  store i32 %358, ptr %355, align 8, !tbaa !191
  %359 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 4
  store i32 8, ptr %359, align 4, !tbaa !192
  %360 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 5
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !50
  store i32 %363, ptr %360, align 8, !tbaa !193
  %364 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 6
  %365 = load ptr, ptr %8, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !73
  store i32 %367, ptr %364, align 4, !tbaa !194
  %368 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 7
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !184
  store i32 %371, ptr %368, align 8, !tbaa !195
  %372 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 8
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 8, !tbaa !72
  store i32 %375, ptr %372, align 4, !tbaa !196
  %376 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 9
  store ptr null, ptr %376, align 8, !tbaa !197
  %377 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ReflectionSchema", ptr %28, i32 0, i32 10
  store i32 0, ptr %377, align 8, !tbaa !198
  %378 = load ptr, ptr %8, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %378, i32 0, i32 9
  %380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #20
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %384 = load ptr, ptr %8, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !176
  invoke void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %380, ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %386, ptr noundef %29)
          to label %387 unwind label %390

387:                                              ; preds = %334
  call void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380) #3
  %388 = load ptr, ptr %27, align 8, !tbaa !3
  call void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(28) %388)
  %389 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %389, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %395

390:                                              ; preds = %334
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %380) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %394

394:                                              ; preds = %390, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %398

395:                                              ; preds = %387, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %396

396:                                              ; preds = %395, %39
  %397 = load ptr, ptr %3, align 8
  ret ptr %397

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %10, align 4
  %401 = insertvalue { ptr, i32 } poison, ptr %399, 0
  %402 = insertvalue { ptr, i32 } %401, i32 %400, 1
  resume { ptr, i32 } %402
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %209

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableExtensionsRawEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %26 unwind label %209

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %205, %27
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = invoke noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
          to label %32 unwind label %209

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %208

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %36, i32 noundef %37)
          to label %39 unwind label %209

39:                                               ; preds = %35
  store ptr %38, ptr %6, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = invoke noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %40)
          to label %42 unwind label %209

42:                                               ; preds = %39
  br i1 %41, label %43, label %94

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %46 unwind label %209

46:                                               ; preds = %43
  %47 = invoke noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %48 unwind label %209

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage19MutableOneofCaseRawEi(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %47)
          to label %50 unwind label %209

50:                                               ; preds = %48
  store ptr %49, ptr %7, align 8, !tbaa !53
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %55 unwind label %209

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, %54
  br i1 %56, label %57, label %93

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !51
  %59 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage20MutableOneofFieldRawEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %58)
          to label %60 unwind label %209

60:                                               ; preds = %57
  store ptr %59, ptr %7, align 8, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %63 unwind label %209

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 9
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %68 unwind label %209

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
          to label %70 unwind label %209

70:                                               ; preds = %68
  switch i32 %69, label %71 [
    i32 0, label %72
  ]

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %70, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !59
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74, ptr noundef null)
          to label %75 unwind label %209

75:                                               ; preds = %72
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

76:                                               ; preds = %75
  br label %92

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %80 unwind label %209

80:                                               ; preds = %77
  %81 = icmp eq i32 %79, 10
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !10
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92, %55
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %202

94:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %95 = load i32, ptr %4, align 4, !tbaa !25
  %96 = invoke noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %95)
          to label %97 unwind label %209

97:                                               ; preds = %94
  store ptr %96, ptr %9, align 8, !tbaa !53
  %98 = load ptr, ptr %6, align 8, !tbaa !51
  %99 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %209

100:                                              ; preds = %97
  br i1 %99, label %101, label %144

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !51
  %103 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %104 unwind label %209

104:                                              ; preds = %101
  switch i32 %103, label %143 [
    i32 1, label %105
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 7, label %117
    i32 8, label %119
    i32 9, label %121
    i32 10, label %131
  ]

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  br label %143

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #3
  br label %143

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #3
  br label %143

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  br label %143

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #3
  br label %143

115:                                              ; preds = %104
  %116 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #3
  br label %143

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #3
  br label %143

119:                                              ; preds = %104
  %120 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #3
  br label %143

121:                                              ; preds = %104
  %122 = load ptr, ptr %6, align 8, !tbaa !51
  %123 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %124 unwind label %209

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %123)
          to label %126 unwind label %209

126:                                              ; preds = %124
  switch i32 %125, label %127 [
    i32 0, label %128
  ]

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %126, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #3
  br label %130

130:                                              ; preds = %128
  br label %143

131:                                              ; preds = %104
  %132 = load ptr, ptr %6, align 8, !tbaa !51
  %133 = invoke noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %132)
          to label %134 unwind label %209

134:                                              ; preds = %131
  br i1 %133, label %135, label %140

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8, !tbaa !53
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %136) #3
  br label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #3
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %104, %142, %130, %119, %117, %115, %113, %111, %109, %107, %105
  br label %201

144:                                              ; preds = %100
  %145 = load ptr, ptr %6, align 8, !tbaa !51
  %146 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %147 unwind label %209

147:                                              ; preds = %144
  %148 = icmp eq i32 %146, 9
  br i1 %148, label %149, label %177

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !51
  %151 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %152 unwind label %209

152:                                              ; preds = %149
  %153 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %151)
          to label %154 unwind label %209

154:                                              ; preds = %152
  switch i32 %153, label %155 [
    i32 0, label %156
  ]

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %154, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %157 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %12, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %12, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %162, i32 0, i32 7
  %164 = load i32, ptr %4, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %165)
          to label %167 unwind label %209

167:                                              ; preds = %156
  %168 = load i32, ptr %166, align 4, !tbaa !25
  %169 = invoke noundef ptr @_ZNK6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %160, i32 noundef %168)
          to label %170 unwind label %209

170:                                              ; preds = %167
  %171 = invoke noundef ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetPointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %172 unwind label %209

172:                                              ; preds = %170
  store ptr %171, ptr %10, align 8, !tbaa !59
  %173 = load ptr, ptr %9, align 8, !tbaa !53
  %174 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174, ptr noundef null)
          to label %175 unwind label %209

175:                                              ; preds = %172
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %176

176:                                              ; preds = %175
  br label %200

177:                                              ; preds = %147
  %178 = load ptr, ptr %6, align 8, !tbaa !51
  %179 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %180 unwind label %209

180:                                              ; preds = %177
  %181 = icmp eq i32 %179, 10
  br i1 %181, label %182, label %199

182:                                              ; preds = %180
  %183 = call noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %183, label %198, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %185 = load ptr, ptr %9, align 8, !tbaa !53
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  store ptr %186, ptr %11, align 8, !tbaa !21
  %187 = load ptr, ptr %11, align 8, !tbaa !21
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8, !tbaa !21
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8, !tbaa !10
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %190) #3
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %198

198:                                              ; preds = %197, %182
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %203 = load i32, ptr %5, align 4
  switch i32 %203, label %212 [
    i32 0, label %204
    i32 4, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %4, align 4, !tbaa !25
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4, !tbaa !25
  br label %28, !llvm.loop !201

208:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void

209:                                              ; preds = %177, %172, %170, %167, %156, %152, %149, %144, %131, %124, %121, %101, %97, %94, %77, %72, %68, %65, %60, %57, %50, %48, %46, %43, %39, %35, %28, %24, %1
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

212:                                              ; preds = %202
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !204
  ret i32 %5
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %5
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage15OffsetToPointerEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetPointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf14DynamicMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZN6google8protobuf14DynamicMessagedlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14DynamicMessagedlEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 625)
  store i1 true, ptr %5, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.1)
          to label %19 unwind label %42

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %46

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %4, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %31, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %83, %27
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(136) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %50

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %4, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %87

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !47
  %59 = load i32, ptr %11, align 4, !tbaa !25
  %60 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(136) %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !51
  %61 = load ptr, ptr %12, align 8, !tbaa !51
  %62 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %82

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  %66 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4weakEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !51
  %70 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %69)
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !51
  %73 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = call noundef ptr @_ZN6google8protobuf14DynamicMessage10MutableRawEi(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !160
  %78 = load ptr, ptr %12, align 8, !tbaa !51
  %79 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %80, ptr %81, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %82

82:                                               ; preds = %74, %71, %68, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !25
  br label %36, !llvm.loop !205

86:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

87:                                               ; preds = %56
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4weakEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_weakEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !184
  %17 = sext i32 %16 to i64
  %18 = call noundef ptr @_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m(ptr noundef %12, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !184
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %27, ptr noundef %28)
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !184
  %34 = sext i32 %33 to i64
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
  store ptr %35, ptr %7, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !184
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  call void @_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoE(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %44)
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %29, %11
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m(ptr noundef %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !54
  %13 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %14 = udiv i64 %13, 1
  %15 = icmp ule i64 %12, %14
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str.7, i32 noundef 332)
  store i1 true, ptr %8, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.9)
          to label %21 unwind label %36

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %40

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %24 = load i1, ptr %8, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !54
  %34 = mul i64 %33, 1
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #22
  store ptr %35, ptr %3, align 8
  br label %55

36:                                               ; preds = %19, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %7, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %57

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = load i64, ptr %5, align 8, !tbaa !54
  %54 = call noundef ptr @_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %32
  %56 = load ptr, ptr %3, align 8
  ret ptr %56

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6google8protobuf14DynamicMessage13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !208
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !208
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !208
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !208
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6google8protobuf14DynamicMessage13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !208
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !208
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !208
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !208
  %23 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %23, ptr %8, align 4, !tbaa !25
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.google::protobuf::Metadata", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessage", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %11, i32 0, i32 9
  %13 = call noundef ptr @_ZNKSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::Metadata", ptr %2, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !212
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf14MessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 3
  call void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal12WrappedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf14MessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf14MessageFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12WrappedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !221
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf14MessageFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %7, i32 0, i32 3
  call void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %12 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %7, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal12WrappedMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 3
  %7 = call ptr @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 3
  %12 = call ptr @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %26

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %20) #3
  call void @_ZdlPv(ptr noundef %20) #21
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %10, !llvm.loop !224

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %5, i32 0, i32 3
  call void @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 9
  call void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf21DynamicMessageFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::DynamicMessageFactory", ptr %8, i32 0, i32 4
  call void @_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = invoke noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9MutexLockC2EPNS1_12WrappedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %7, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZN6google8protobuf8internal12WrappedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  invoke void @_ZN6google8protobuf8internal12WrappedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14FileDescriptor4poolEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FileDescriptor", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() #1

declare noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEESaISC_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 9
  call void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i32 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_111AlignOffsetEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %3, i32 noundef 8)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_19HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4weakEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_116DivideRoundingUpEii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sub nsw i32 %6, 1
  %8 = add nsw i32 %5, %7
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor21extension_range_countEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !248
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 10, label %22
    i32 9, label %27
  ]

14:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

15:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

16:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

17:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

18:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

19:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

20:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

21:                                               ; preds = %11
  store i32 16, ptr %2, align 4
  br label %66

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = call noundef zeroext i1 @_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 128, ptr %2, align 4
  br label %66

26:                                               ; preds = %22
  store i32 24, ptr %2, align 4
  br label %66

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = call noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  switch i32 %30, label %31 [
    i32 0, label %32
  ]

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %31
  store i32 24, ptr %2, align 4
  br label %66

33:                                               ; preds = %11
  br label %53

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  switch i32 %36, label %52 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 10, label %45
    i32 9, label %46
  ]

37:                                               ; preds = %34
  store i32 4, ptr %2, align 4
  br label %66

38:                                               ; preds = %34
  store i32 8, ptr %2, align 4
  br label %66

39:                                               ; preds = %34
  store i32 4, ptr %2, align 4
  br label %66

40:                                               ; preds = %34
  store i32 8, ptr %2, align 4
  br label %66

41:                                               ; preds = %34
  store i32 8, ptr %2, align 4
  br label %66

42:                                               ; preds = %34
  store i32 4, ptr %2, align 4
  br label %66

43:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %66

44:                                               ; preds = %34
  store i32 4, ptr %2, align 4
  br label %66

45:                                               ; preds = %34
  store i32 8, ptr %2, align 4
  br label %66

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = call noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
  switch i32 %49, label %50 [
    i32 0, label %51
  ]

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %46, %50
  store i32 8, ptr %2, align 4
  br label %66

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52, %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef @.str, i32 noundef 205)
  %54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.4)
          to label %55 unwind label %57

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %56 unwind label %61

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  store i32 0, ptr %2, align 4
  br label %66

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %68

66:                                               ; preds = %56, %51, %45, %44, %43, %42, %41, %40, %39, %38, %37, %32, %26, %25, %21, %20, %19, %18, %17, %16, %15, %14
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf12_GLOBAL__N_17AlignToEii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef i32 @_ZN6google8protobuf12_GLOBAL__N_116DivideRoundingUpEii(i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = mul nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::OneofDescriptor", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !249
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::OneofDescriptor", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %41

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %24 = getelementptr inbounds nuw %"class.google::protobuf::Descriptor", ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !251
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 72
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %41

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %4, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %"class.google::protobuf::FileDescriptor", ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %36 = ptrtoint ptr %4 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %31, %22, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_jSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

declare void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZdlPv(ptr noundef %7) #21
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %5
  ret void

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = load i8, ptr %6, align 1, !tbaa !26, !range !63, !noundef !64
  %12 = trunc i8 %11 to i1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !69
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !26
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !26, !range !63, !noundef !64
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 2
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = ptrtoint ptr %23 to i64
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  store i64 %26, ptr %15, align 8, !tbaa !255
  br label %27

27:                                               ; preds = %45, %25
  br i1 false, label %28, label %61

28:                                               ; preds = %27
  %29 = load i8, ptr %6, align 1, !tbaa !26, !range !63, !noundef !64
  %30 = trunc i8 %29 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.2, i32 noundef 69)
  store i1 true, ptr %9, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.3)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %38 unwind label %50

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %27, !llvm.loop !259

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %62

61:                                               ; preds = %27
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %6, align 8, !tbaa !262
  call void @_ZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !261
  store ptr %13, ptr %12, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !262
  store ptr %15, ptr %14, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %16, i32 0, i32 0
  %18 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %17, ptr noundef @__once_proxy)
          to label %19 unwind label %25

19:                                               ; preds = %3
  store i32 %18, ptr %9, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !25
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #24
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %30

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.33, align 1
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call i32 @pthread_once(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = alloca %class.anon.33, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void %6(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldOptions", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !269
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor6is_mapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ false, %1 ], [ %7, %6 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata12owning_arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ null, %5 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_weakEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldOptions", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !283, !range !63, !noundef !64
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store float %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !57
  store float %7, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !287
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !320
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !287
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !321
  store ptr %11, ptr %5, align 8, !tbaa !321
  %12 = load ptr, ptr %4, align 8, !tbaa !321
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !321
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !322

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !321
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8, !tbaa !321
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !321
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !329
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !329
  %13 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.34", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !329
  store i64 %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !329
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !329
  %16 = load i64, ptr %6, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !329
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !329
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !329
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !334
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !334
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  invoke void @_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !334
  store ptr null, ptr %16, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !336
  %7 = load ptr, ptr %3, align 8, !tbaa !336
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !336
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  invoke void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !336
  store ptr null, ptr %16, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6google8protobuf10ReflectionEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6google8protobuf10ReflectionEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPjSt14default_deleteIA_jEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_jEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12WrappedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !312
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12WrappedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::WrappedMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPjSt14default_deleteIA_jEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_jEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_jELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor20has_optional_keywordEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %11 = call noundef i32 @_ZNK6google8protobuf14FileDescriptor6syntaxEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %13, %9
  %20 = phi i1 [ false, %13 ], [ false, %9 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf14FileDescriptor6syntaxEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FileDescriptor", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 2, !tbaa !372
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_optionalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.5, i32 noundef 2256)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.6)
          to label %18 unwind label %29

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %33

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %9, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  ret ptr %28

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %5, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %4, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !374
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !378
  %5 = load i32, ptr %3, align 4, !tbaa !208
  %6 = load i32, ptr %4, align 4, !tbaa !378
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !384
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !385
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_15DynamicMapFieldEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZdlPv(ptr noundef %7) #21
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8, !tbaa !396
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  store ptr %8, ptr %6, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !398
  %13 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !398
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !54
  %14 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %15 = udiv i64 %14, 1
  %16 = icmp ule i64 %13, %15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.7, i32 noundef 619)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.9)
          to label %22 unwind label %35

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %39

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load i64, ptr %4, align 8, !tbaa !54
  %32 = mul i64 1, %31
  store i64 %32, ptr %11, align 8, !tbaa !54
  %33 = load i64, ptr %11, align 8, !tbaa !54
  %34 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %33, i64 noundef 1, ptr noundef @_ZTIc)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %34

35:                                               ; preds = %20, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %6, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i64 %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !410
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !54
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !410
  %17 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !54
  %20 = load i64, ptr %8, align 8, !tbaa !54
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !410
  %24 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !54
  %26 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !54
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6google8protobuf10ReflectionEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEESaISC_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.42", align 8
  %13 = alloca %"class.std::tuple.45", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !246
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !284
  %19 = load ptr, ptr %5, align 8, !tbaa !246
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !284
  %22 = load i64, ptr %7, align 8, !tbaa !54
  %23 = call noundef i64 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !284
  %25 = load i64, ptr %8, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !246
  %27 = load i64, ptr %7, align 8, !tbaa !54
  %28 = call noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !321
  %29 = load ptr, ptr %9, align 8, !tbaa !321
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !321
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !284
  %43 = load i64, ptr %8, align 8, !tbaa !54
  %44 = load i64, ptr %7, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !414
  %47 = invoke ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !414
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt4hashIPKN6google8protobuf10DescriptorEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !284
  store i64 %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !246
  store i64 %3, ptr %9, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !54
  %14 = load ptr, ptr %8, align 8, !tbaa !246
  %15 = load i64, ptr %9, align 8, !tbaa !54
  %16 = call noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !294
  %17 = load ptr, ptr %10, align 8, !tbaa !294
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !294
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  invoke void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !418
  store ptr %1, ptr %7, align 8, !tbaa !292
  store ptr %2, ptr %8, align 8, !tbaa !420
  store ptr %3, ptr %9, align 8, !tbaa !416
  store ptr %4, ptr %10, align 8, !tbaa !422
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %13, ptr %12, align 8, !tbaa !424
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !292
  %16 = load ptr, ptr %8, align 8, !tbaa !420
  %17 = load ptr, ptr %9, align 8, !tbaa !416
  %18 = load ptr, ptr %10, align 8, !tbaa !422
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.47", align 8
  store ptr %0, ptr %7, align 8, !tbaa !284
  store i64 %1, ptr %8, align 8, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !321
  store i64 %4, ptr %11, align 8, !tbaa !54
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !54
  store ptr %13, ptr %12, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !288
  %23 = load i64, ptr %11, align 8, !tbaa !54
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !427, !range !63, !noundef !64
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !429
  %35 = load ptr, ptr %12, align 8, !tbaa !425
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !54
  %37 = call noundef i64 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !321
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !54
  call void @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !54
  %43 = load ptr, ptr %10, align 8, !tbaa !321
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !288
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !288
  %47 = load ptr, ptr %10, align 8, !tbaa !321
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEC2EPNS_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<const google::protobuf::Descriptor *, std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>, std::allocator<std::pair<const google::protobuf::Descriptor *const, const google::protobuf::DynamicMessageFactory::TypeInfo *>>, std::__detail::_Select1st, std::equal_to<const google::protobuf::Descriptor *>, std::hash<const google::protobuf::Descriptor *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIPKN6google8protobuf10DescriptorEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !54
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load i64, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !284
  store i64 %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !246
  store i64 %3, ptr %9, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = load i64, ptr %7, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  store ptr %18, ptr %10, align 8, !tbaa !294
  %19 = load ptr, ptr %10, align 8, !tbaa !294
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  store ptr %25, ptr %12, align 8, !tbaa !321
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !246
  %28 = load i64, ptr %9, align 8, !tbaa !54
  %29 = load ptr, ptr %12, align 8, !tbaa !321
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISC_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !294
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !321
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !321
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !54
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !321
  store ptr %48, ptr %10, align 8, !tbaa !294
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !321
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !321
  br label %26, !llvm.loop !434

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISC_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !246
  store i64 %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !435
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !54
  %11 = load ptr, ptr %8, align 8, !tbaa !435
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !246
  %15 = load ptr, ptr %8, align 8, !tbaa !435
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISC_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !437
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISC_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !435
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !435
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEONS0_10__1st_typeIT_E4typeEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN6google8protobuf10DescriptorEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIPKN6google8protobuf10DescriptorEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEONS0_10__1st_typeIT_E4typeEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !435
  store i64 %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !435
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEEEEONS0_10__1st_typeIT_E4typeEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !292
  store ptr %1, ptr %6, align 8, !tbaa !420
  store ptr %2, ptr %7, align 8, !tbaa !416
  store ptr %3, ptr %8, align 8, !tbaa !422
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !321
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEPT_SG_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8, !tbaa !321
  %18 = load ptr, ptr %10, align 8, !tbaa !321
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !321
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !420
  %25 = load ptr, ptr %7, align 8, !tbaa !416
  %26 = load ptr, ptr %8, align 8, !tbaa !422
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !321
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEPT_SG_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  store ptr %1, ptr %7, align 8, !tbaa !323
  store ptr %2, ptr %8, align 8, !tbaa !420
  store ptr %3, ptr %9, align 8, !tbaa !416
  store ptr %4, ptr %10, align 8, !tbaa !422
  %11 = load ptr, ptr %6, align 8, !tbaa !308
  %12 = load ptr, ptr %7, align 8, !tbaa !323
  %13 = load ptr, ptr %8, align 8, !tbaa !420
  %14 = load ptr, ptr %9, align 8, !tbaa !416
  %15 = load ptr, ptr %10, align 8, !tbaa !422
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.42", align 8
  store ptr %0, ptr %6, align 8, !tbaa !310
  store ptr %1, ptr %7, align 8, !tbaa !323
  store ptr %2, ptr %8, align 8, !tbaa !420
  store ptr %3, ptr %9, align 8, !tbaa !416
  store ptr %4, ptr %10, align 8, !tbaa !422
  %12 = load ptr, ptr %7, align 8, !tbaa !323
  %13 = load ptr, ptr %9, align 8, !tbaa !416
  call void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple.45", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !416
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !447
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !416
  store ptr %2, ptr %6, align 8, !tbaa !422
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !416
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %11, ptr %8, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN6google8protobuf10DescriptorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf10DescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN6google8protobuf10DescriptorEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !299
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !425
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !425
  %21 = load i64, ptr %20, align 8, !tbaa !54
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !437
  store i64 %2, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = load i64, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = load i64, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !294
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !295
  %22 = load ptr, ptr %6, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !295
  %24 = load ptr, ptr %6, align 8, !tbaa !321
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !286
  %27 = load i64, ptr %5, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !294
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !295
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !320
  %35 = load ptr, ptr %6, align 8, !tbaa !321
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !295
  %37 = load ptr, ptr %6, align 8, !tbaa !321
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !320
  %40 = load ptr, ptr %6, align 8, !tbaa !321
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !295
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !321
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !286
  %48 = load ptr, ptr %6, align 8, !tbaa !321
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !294
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !286
  %57 = load i64, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !294
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNKSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !321
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !321
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  store ptr %21, ptr %8, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !321
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !54
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !329
  %27 = load i64, ptr %9, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !294
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !320
  %35 = load ptr, ptr %6, align 8, !tbaa !321
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !295
  %37 = load ptr, ptr %6, align 8, !tbaa !321
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !320
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !329
  %42 = load i64, ptr %9, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !294
  %44 = load ptr, ptr %6, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !321
  %50 = load ptr, ptr %5, align 8, !tbaa !329
  %51 = load i64, ptr %7, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !294
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %54, ptr %7, align 8, !tbaa !54
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !329
  %57 = load i64, ptr %9, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !294
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  %62 = load ptr, ptr %6, align 8, !tbaa !321
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !295
  %64 = load ptr, ptr %6, align 8, !tbaa !321
  %65 = load ptr, ptr %5, align 8, !tbaa !329
  %66 = load i64, ptr %9, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !294
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !295
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !321
  store ptr %71, ptr %6, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !451

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !287
  %75 = load ptr, ptr %5, align 8, !tbaa !329
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i64 %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !54
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.34", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS7_21DynamicMessageFactory8TypeInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %4, align 8, !tbaa !54
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !329
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8, !tbaa !329
  %17 = load ptr, ptr %9, align 8, !tbaa !329
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE5resetEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %8, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !178
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIjSt14default_deleteIA_jEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIjSt14default_deleteIA_jEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPjSt14default_deleteIA_jEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPjJSt14default_deleteIA_jEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPjLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !254
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  store ptr %8, ptr %5, align 8, !tbaa !254
  %9 = load ptr, ptr %4, align 8, !tbaa !254
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !254
  %11 = load ptr, ptr %5, align 8, !tbaa !254
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_message.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf14DynamicMessageE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf21DynamicMessageFactory8TypeInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"_ZTSN6google8protobuf14DynamicMessageE", !14, i64 0, !9, i64 16, !18, i64 24}
!14 = !{!"_ZTSN6google8protobuf7MessageE", !15, i64 0}
!15 = !{!"_ZTSN6google8protobuf11MessageLiteE", !16, i64 8}
!16 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6google8protobuf7MessageE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !32, i64 32}
!29 = !{!"_ZTSN6google8protobuf21DynamicMessageFactory8TypeInfoE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !30, i64 16, !31, i64 24, !32, i64 32, !33, i64 40, !33, i64 48, !40, i64 56, !4, i64 64, !20, i64 72}
!30 = !{!"p1 _ZTSN6google8protobuf21DynamicMessageFactoryE", !5, i64 0}
!31 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!32 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !5, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN6google8protobuf10ReflectionE", !5, i64 0}
!47 = !{!32, !32, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!29, !20, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!29, !30, i64 16}
!66 = distinct !{!66, !49}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!71 = !{!29, !4, i64 64}
!72 = !{!29, !20, i64 72}
!73 = !{!29, !20, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN6google8protobuf15FieldDescriptor4TypeE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !5, i64 0}
!78 = !{!79, !20, i64 4}
!79 = !{!"_ZTSN6google8protobuf10DescriptorE", !80, i64 0, !27, i64 1, !27, i64 1, !6, i64 1, !81, i64 2, !20, i64 4, !60, i64 8, !82, i64 16, !32, i64 24, !83, i64 32, !52, i64 40, !84, i64 48, !32, i64 56, !85, i64 64, !86, i64 72, !52, i64 80, !87, i64 88, !88, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132}
!80 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !6, i64 0}
!81 = !{!"short", !6, i64 0}
!82 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !5, i64 0}
!83 = !{!"p1 _ZTSN6google8protobuf14MessageOptionsE", !5, i64 0}
!84 = !{!"p1 _ZTSN6google8protobuf15OneofDescriptorE", !5, i64 0}
!85 = !{!"p1 _ZTSN6google8protobuf14EnumDescriptorE", !5, i64 0}
!86 = !{!"p1 _ZTSN6google8protobuf10Descriptor14ExtensionRangeE", !5, i64 0}
!87 = !{!"p1 _ZTSN6google8protobuf10Descriptor13ReservedRangeE", !5, i64 0}
!88 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0}
!89 = !{!"any p2 pointer", !5, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!84, !84, i64 0}
!92 = !{!93, !32, i64 16}
!93 = !{!"_ZTSN6google8protobuf15OneofDescriptorE", !80, i64 0, !20, i64 4, !60, i64 8, !32, i64 16, !94, i64 24, !52, i64 32}
!94 = !{!"p1 _ZTSN6google8protobuf12OneofOptionsE", !5, i64 0}
!95 = !{!79, !84, i64 48}
!96 = !{!97, !98, i64 24}
!97 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !80, i64 0, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !20, i64 4, !60, i64 8, !82, i64 16, !98, i64 24, !32, i64 32, !6, i64 40, !6, i64 48, !99, i64 56, !6, i64 64}
!98 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!99 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !5, i64 0}
!100 = !{!97, !6, i64 2}
!101 = !{!79, !20, i64 104}
!102 = !{!79, !52, i64 40}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0}
!107 = !{!108, !20, i64 0}
!108 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !20, i64 0, !20, i64 4, !5, i64 8}
!109 = !{!108, !20, i64 4}
!110 = !{!108, !5, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0}
!113 = !{!114, !20, i64 0}
!114 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !20, i64 0, !20, i64 4, !5, i64 8}
!115 = !{!114, !20, i64 4}
!116 = !{!114, !5, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIjEE", !5, i64 0}
!119 = !{!120, !20, i64 0}
!120 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !20, i64 0, !20, i64 4, !5, i64 8}
!121 = !{!120, !20, i64 4}
!122 = !{!120, !5, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldImEE", !5, i64 0}
!125 = !{!126, !20, i64 0}
!126 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !20, i64 0, !20, i64 4, !5, i64 8}
!127 = !{!126, !20, i64 4}
!128 = !{!126, !5, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0}
!131 = !{!132, !20, i64 0}
!132 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !20, i64 0, !20, i64 4, !5, i64 8}
!133 = !{!132, !20, i64 4}
!134 = !{!132, !5, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0}
!137 = !{!138, !20, i64 0}
!138 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !20, i64 0, !20, i64 4, !5, i64 8}
!139 = !{!138, !20, i64 4}
!140 = !{!138, !5, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIbEE", !5, i64 0}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !20, i64 0, !20, i64 4, !5, i64 8}
!145 = !{!144, !20, i64 4}
!146 = !{!144, !5, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6google8protobuf19EnumValueDescriptorE", !5, i64 0}
!149 = !{!150, !20, i64 4}
!150 = !{!"_ZTSN6google8protobuf19EnumValueDescriptorE", !151, i64 0, !152, i64 1, !20, i64 4, !60, i64 8, !85, i64 16, !153, i64 24}
!151 = !{!"_ZTSN6google8protobuf8internal11SymbolBaseNILi0EEE", !80, i64 0}
!152 = !{!"_ZTSN6google8protobuf8internal11SymbolBaseNILi1EEE", !80, i64 0}
!153 = !{!"p1 _ZTSN6google8protobuf16EnumValueOptionsE", !5, i64 0}
!154 = !{!97, !99, i64 56}
!155 = !{!99, !99, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6google8protobuf8internal15DynamicMapFieldE", !5, i64 0}
!160 = !{!30, !30, i64 0}
!161 = !{!162, !27, i64 16}
!162 = !{!"_ZTSN6google8protobuf21DynamicMessageFactoryE", !163, i64 0, !31, i64 8, !27, i64 16, !164, i64 24, !170, i64 80}
!163 = !{!"_ZTSN6google8protobuf14MessageFactoryE"}
!164 = !{!"_ZTSSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !166, i64 0, !17, i64 8, !167, i64 16, !17, i64 24, !169, i64 32, !168, i64 48}
!166 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !89, i64 0}
!167 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!169 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !17, i64 8}
!170 = !{!"_ZTSN6google8protobuf8internal12WrappedMutexE", !171, i64 0}
!171 = !{!"_ZTSSt5mutex", !172, i64 0}
!172 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN6google8protobuf21DynamicMessageFactory8TypeInfoE", !89, i64 0}
!175 = !{!162, !31, i64 8}
!176 = !{!29, !31, i64 24}
!177 = distinct !{!177, !49}
!178 = !{!39, !39, i64 0}
!179 = !{!29, !20, i64 4}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = distinct !{!183, !49}
!184 = !{!29, !20, i64 0}
!185 = distinct !{!185, !49}
!186 = distinct !{!186, !49}
!187 = !{!188, !22, i64 0}
!188 = !{!"_ZTSN6google8protobuf8internal16ReflectionSchemaE", !22, i64 0, !39, i64 8, !39, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !39, i64 48, !20, i64 56}
!189 = !{!188, !39, i64 8}
!190 = !{!188, !39, i64 16}
!191 = !{!188, !20, i64 24}
!192 = !{!188, !20, i64 28}
!193 = !{!188, !20, i64 32}
!194 = !{!188, !20, i64 36}
!195 = !{!188, !20, i64 40}
!196 = !{!188, !20, i64 44}
!197 = !{!188, !39, i64 48}
!198 = !{!188, !20, i64 56}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE", !5, i64 0}
!201 = distinct !{!201, !49}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!204 = !{!97, !20, i64 4}
!205 = distinct !{!205, !49}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSSt12memory_order", !6, i64 0}
!210 = !{!211, !32, i64 0}
!211 = !{!"_ZTSN6google8protobuf8MetadataE", !32, i64 0, !46, i64 8}
!212 = !{!211, !46, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt13unordered_mapIPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN6google8protobuf8internal12WrappedMutexE", !5, i64 0}
!221 = !{!31, !31, i64 0}
!222 = !{!223, !9, i64 8}
!223 = !{!"_ZTSSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEE", !32, i64 0, !9, i64 8}
!224 = distinct !{!224, !49}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEE", !5, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEE", !229, i64 0}
!229 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0ELb0EEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN6google8protobuf8internal9MutexLockE", !5, i64 0}
!234 = !{!235, !220, i64 0}
!235 = !{!"_ZTSN6google8protobuf8internal9MutexLockE", !220, i64 0}
!236 = !{!79, !82, i64 16}
!237 = !{!82, !82, i64 0}
!238 = !{!239, !31, i64 16}
!239 = !{!"_ZTSN6google8protobuf14FileDescriptorE", !60, i64 0, !60, i64 8, !31, i64 16, !240, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !27, i64 56, !27, i64 57, !6, i64 58, !20, i64 60, !241, i64 64, !39, i64 72, !39, i64 80, !32, i64 88, !85, i64 96, !242, i64 104, !52, i64 112, !243, i64 120, !244, i64 128, !245, i64 136}
!240 = !{!"p1 _ZTSN6google8protobuf14FileDescriptor12LazyInitDataE", !5, i64 0}
!241 = !{!"p2 _ZTSN6google8protobuf14FileDescriptorE", !89, i64 0}
!242 = !{!"p1 _ZTSN6google8protobuf17ServiceDescriptorE", !5, i64 0}
!243 = !{!"p1 _ZTSN6google8protobuf11FileOptionsE", !5, i64 0}
!244 = !{!"p1 _ZTSN6google8protobuf20FileDescriptorTablesE", !5, i64 0}
!245 = !{!"p1 _ZTSN6google8protobuf14SourceCodeInfoE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN6google8protobuf10DescriptorE", !89, i64 0}
!248 = !{!79, !20, i64 120}
!249 = !{!93, !20, i64 4}
!250 = !{!93, !52, i64 32}
!251 = !{!79, !52, i64 80}
!252 = !{!97, !82, i64 16}
!253 = !{!239, !52, i64 112}
!254 = !{!46, !46, i64 0}
!255 = !{!16, !17, i64 0}
!256 = !{!19, !20, i64 0}
!257 = !{!258, !70, i64 0}
!258 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !70, i64 0}
!259 = distinct !{!259, !49}
!260 = !{!98, !98, i64 0}
!261 = !{!89, !89, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !89, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!266 = !{!267, !89, i64 0}
!267 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !89, i64 0, !263, i64 8}
!268 = !{!267, !263, i64 8}
!269 = !{!270, !20, i64 72}
!270 = !{!"_ZTSN6google8protobuf12FieldOptionsE", !14, i64 0, !271, i64 16, !272, i64 40, !273, i64 44, !274, i64 48, !20, i64 72, !27, i64 76, !27, i64 77, !27, i64 78, !27, i64 79, !20, i64 80}
!271 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !70, i64 0, !81, i64 8, !81, i64 10, !6, i64 16}
!272 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !6, i64 0}
!273 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !18, i64 0}
!274 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINS0_19UninterpretedOptionEEE", !275, i64 0}
!275 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !70, i64 0, !20, i64 8, !20, i64 12, !276, i64 16}
!276 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!281 = !{!282, !5, i64 0}
!282 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!283 = !{!270, !27, i64 79}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!286 = !{!165, !166, i64 0}
!287 = !{!165, !17, i64 8}
!288 = !{!165, !17, i64 24}
!289 = !{!165, !168, i64 48}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEEEE", !5, i64 0}
!294 = !{!168, !168, i64 0}
!295 = !{!167, !168, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!298 = !{!169, !58, i64 0}
!299 = !{!169, !17, i64 8}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEENS_10_Select1stESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN6google8protobuf10DescriptorEELb1EEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN6google8protobuf10DescriptorEELb1EEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEELb1EEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN6google8protobuf10DescriptorEPKNS4_21DynamicMessageFactory8TypeInfoEELb0EEEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!316 = !{!317, !20, i64 16}
!317 = !{!"_ZTS17__pthread_mutex_s", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !81, i64 20, !81, i64 22, !318, i64 24}
!318 = !{!"_ZTS23__pthread_internal_list", !319, i64 0, !319, i64 8}
!319 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!320 = !{!165, !168, i64 16}
!321 = !{!229, !229, i64 0}
!322 = distinct !{!322, !49}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt4pairIKPKN6google8protobuf10DescriptorEPKNS1_21DynamicMessageFactory8TypeInfoEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEEEE", !5, i64 0}
!329 = !{!166, !166, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 _ZTSN6google8protobuf10ReflectionE", !89, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 int", !89, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__uniq_ptr_implIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt14default_deleteIKN6google8protobuf10ReflectionEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt5tupleIJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKN6google8protobuf10ReflectionESt14default_deleteIS3_EEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt10_Head_baseILm0EPKN6google8protobuf10ReflectionELb0EE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIKN6google8protobuf10ReflectionEEEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIKN6google8protobuf10ReflectionEELb1EE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt14default_deleteIA_jE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt10_Head_baseILm0EPjLb0EE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_jEEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_jELb1EE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !5, i64 0}
!368 = !{!38, !39, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKN6google8protobuf10ReflectionESt14default_deleteIS3_ELb1ELb1EE", !5, i64 0}
!371 = !{!45, !46, i64 0}
!372 = !{!239, !6, i64 58}
!373 = !{!97, !32, i64 32}
!374 = !{!375, !17, i64 8}
!375 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !376, i64 0, !17, i64 8, !6, i64 16}
!376 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !377, i64 0}
!377 = !{!"p1 omnipotent char", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!382 = !{!275, !70, i64 0}
!383 = !{!275, !20, i64 8}
!384 = !{!275, !20, i64 12}
!385 = !{!275, !276, i64 16}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !5, i64 0}
!395 = !{!393, !394, i64 8}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!398 = !{!394, !394, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p2 _ZTSN6google8protobuf12UnknownFieldE", !89, i64 0}
!401 = !{!402, !394, i64 0}
!402 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !394, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSaIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!407 = !{!393, !394, i64 16}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt15__new_allocatorIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSNSt8__detail9_Map_baseIPKN6google8protobuf10DescriptorESt4pairIKS5_PKNS2_21DynamicMessageFactory8TypeInfoEESaISC_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !5, i64 0}
!414 = !{!415, !229, i64 8}
!415 = !{!"_ZTSNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !293, i64 0, !229, i64 8}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt5tupleIJRKPKN6google8protobuf10DescriptorEEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSNSt10_HashtableIPKN6google8protobuf10DescriptorESt4pairIKS4_PKNS1_21DynamicMessageFactory8TypeInfoEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!424 = !{!415, !293, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 long", !5, i64 0}
!427 = !{!428, !27, i64 0}
!428 = !{!"_ZTSSt4pairIbmE", !27, i64 0, !17, i64 8}
!429 = !{!428, !17, i64 8}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt4hashIPKN6google8protobuf10DescriptorEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!434 = distinct !{!434, !49}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoEELb0EEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt8equal_toIPKN6google8protobuf10DescriptorEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKPKN6google8protobuf10DescriptorEEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE", !5, i64 0}
!447 = !{i64 0, i64 8, !246}
!448 = !{!223, !32, i64 0}
!449 = !{!450, !247, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0ERKPKN6google8protobuf10DescriptorELb0EE", !247, i64 0}
!451 = distinct !{!451, !49}
