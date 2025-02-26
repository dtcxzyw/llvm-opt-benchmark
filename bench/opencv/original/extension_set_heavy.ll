target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i8 }
%"class.google::protobuf::internal::UnknownFieldSetFieldSkipper" = type { %"class.google::protobuf::internal::FieldSkipper", ptr }
%"class.google::protobuf::internal::FieldSkipper" = type { ptr }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::ExtensionSet::Extension" = type { %union.anon, i8, i8, i8, i8, i32, ptr }
%union.anon = type { i64 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, %union.anon.5, ptr, %union.anon.6 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { i64 }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::internal::DescriptorPoolExtensionFinder" = type { %"class.google::protobuf::internal::ExtensionFinder", ptr, ptr, ptr }
%"class.google::protobuf::internal::ExtensionFinder" = type { ptr }
%"struct.google::protobuf::internal::ExtensionInfo" = type { ptr, i32, i8, i8, i8, %union.anon.12, ptr }
%union.anon.12 = type { %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" }
%"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" = type { ptr, ptr }
%"struct.google::protobuf::internal::ExtensionInfo::MessageInfo" = type { ptr }
%"class.google::protobuf::internal::GeneratedExtensionFinder" = type { %"class.google::protobuf::internal::ExtensionFinder", ptr }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"class.google::protobuf::internal::MessageSetFieldSkipper" = type { %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper" }
%class.anon.16 = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.17" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.18" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.19" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.20" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.21" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.22" = type { i32, i32, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%struct.MSFull = type { ptr, ptr, ptr }
%class.anon.24 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%class.anon.25 = type { i8 }
%"class.google::protobuf::FieldOptions" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.15", i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.google::protobuf::RepeatedPtrField.15" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<int, std::pair<const int, google::protobuf::internal::ExtensionSet::Extension>, std::_Select1st<std::pair<const int, google::protobuf::internal::ExtensionSet::Extension>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, google::protobuf::internal::ExtensionSet::Extension>, std::_Select1st<std::pair<const int, google::protobuf::internal::ExtensionSet::Extension>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.36" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension" }
%"struct.google::protobuf::internal::ExtensionSet::KeyValue" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension" }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.anon.45 = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::pair.49" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.47" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair.54" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.51" = type <{ ptr, i8, [7 x i8] }>

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream4SkipEi = comdat any

$_ZN6google8protobuf8internal8cpp_typeEh = comdat any

$_ZNK6google8protobuf15FieldDescriptor6numberEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZNK6google8protobuf11MessageLite3NewEv = comdat any

$_ZN6google8protobuf5Arena13CreateMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE5emptyEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE3GetEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf12FieldOptions6packedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal13ExtensionInfoC2Ev = comdat any

$_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb = comdat any

$_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipperC2EPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv = comdat any

$_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE = comdat any

$_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv = comdat any

$_ZNK6google8protobuf7Message13GetDescriptorEv = comdat any

$_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE = comdat any

$_ZN6google8protobuf8internal22MessageSetFieldSkipperC2EPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet4SizeEv = comdat any

$_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE = comdat any

$_ZN6google8protobuf8internal9down_castIPNS0_7MessageENS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io16CodedInputStream7ReadTagEv = comdat any

$_ZN6google8protobuf8internal22MessageSetFieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderD0Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf15FieldDescriptor13TypeToCppTypeENS1_4TypeE = comdat any

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

$_ZNK6google8protobuf12FieldOptions16_internal_packedEv = comdat any

$_ZNK6google8protobuf8internal12ParseContext4dataEv = comdat any

$_ZN6google8protobuf8internal12FieldSkipperC2Ev = comdat any

$_ZN6google8protobuf8internal15ExtensionFinderC2Ev = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv = comdat any

$_ZNKSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINS0_7MessageEEEEEmv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE13SpaceUsedLongERKS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_7MessageEEEEEPNT_4TypeEPv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

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

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal7AlignToEPvm = comdat any

$_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE5beginEv = comdat any

$_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE3endEv = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv = comdat any

$_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEESA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEppEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv = comdat any

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

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv = comdat any

$_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_St17integral_constantIbLb1EEDpOT0_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE9ConstructIJPS1_EEEPS5_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEvPv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEED2Ev = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEi = comdat any

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

$_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUlmE_EES7_S7_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_ = comdat any

$_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal14ParseBigVarintEPKcPm = comdat any

$_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_20stringpiece_internal11StringPieceEPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK6google8protobuf8internal12ParseContext5depthEv = comdat any

$_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_ = comdat any

$_ZN6google8protobuf8internal12ParseContext4dataEv = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadItEET_PKc = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi2EE4LoadEPKv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb = comdat any

$_ZN6google8protobuf8internal12ParseContext4DataC2Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromENS0_20stringpiece_internal11StringPieceE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler13SpaceUsedLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf2io16CodedInputStreamC2EPKhi = comdat any

$_ZN6google8protobuf2io16CodedInputStream17SetRecursionLimitEi = comdat any

$_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = comdat any

$_ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/extension_set_heavy.cc\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"CHECK failed: ((*extension).is_repeated ? FieldDescriptor::LABEL_REPEATED : FieldDescriptor::LABEL_OPTIONAL) == (FieldDescriptor::LABEL_OPTIONAL): \00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"CHECK failed: (cpp_type((*extension).type)) == (FieldDescriptor::CPPTYPE_MESSAGE): \00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"CHECK failed: (cpp_type(extension->type)) == (FieldDescriptor::CPPTYPE_MESSAGE): \00", align 1
@.str.4 = private unnamed_addr constant [148 x i8] c"CHECK failed: ((*extension).is_repeated ? FieldDescriptor::LABEL_REPEATED : FieldDescriptor::LABEL_OPTIONAL) == (FieldDescriptor::LABEL_REPEATED): \00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"CHECK failed: prototype != nullptr: \00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"CHECK failed: output->message_info.prototype != nullptr: \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Extension factory's GetPrototype() returned nullptr; extension: \00", align 1
@_ZTVN6google8protobuf8internal22MessageSetFieldSkipperE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal22MessageSetFieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal22MessageSetFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper15SkipUnknownEnumEii, ptr @_ZN6google8protobuf8internal22MessageSetFieldSkipper19SkipMessageSetFieldEPNS0_2io16CodedInputStreamEi] }, align 8
@_ZTIN6google8protobuf8internal22MessageSetFieldSkipperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal22MessageSetFieldSkipperE, ptr @_ZTIN6google8protobuf8internal27UnknownFieldSetFieldSkipperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal22MessageSetFieldSkipperE = hidden constant [52 x i8] c"N6google8protobuf8internal22MessageSetFieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal27UnknownFieldSetFieldSkipperE = external constant ptr
@_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29DescriptorPoolExtensionFinderE, ptr @_ZN6google8protobuf8internal15ExtensionFinderD2Ev, ptr @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderD0Ev, ptr @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE] }, align 8
@_ZTIN6google8protobuf8internal29DescriptorPoolExtensionFinderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE, ptr @_ZTIN6google8protobuf8internal15ExtensionFinderE }, align 8
@_ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE = hidden constant [59 x i8] c"N6google8protobuf8internal29DescriptorPoolExtensionFinderE\00", align 1
@_ZTIN6google8protobuf8internal15ExtensionFinderE = external constant ptr
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZTVN6google8protobuf8internal27UnknownFieldSetFieldSkipperE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8internal12FieldSkipperE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6google8protobuf8internal15ExtensionFinderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external global %"struct.std::atomic.32", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE, i32 0, i32 1, ptr @_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE = linkonce_odr hidden constant [57 x i8] c"N6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE = linkonce_odr hidden constant [50 x i8] c"N6google8protobuf8internal20RepeatedPtrFieldBaseE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_ptr_field.h\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.12 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/extension_set_inl.h\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Non-primitive types can't be packed.\00", align 1
@.str.14 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"CHECK failed: overrun >= 0 && overrun <= kSlopBytes: \00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"CHECK failed: (size - chunk_size) <= (kSlopBytes): \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"CHECK failed: (size) > (0): \00", align 1
@.str.18 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"CHECK failed: (total_size_) > (0): \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extension_set_heavy.cc, ptr null }]

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
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal22MessageSetFieldSkipper19SkipMessageSetFieldEPNS0_2io16CodedInputStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %20)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %27, i32 noundef %28)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %22, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ult ptr %11, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp ult i32 %23, 128
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %26, ptr %27, align 4, !tbaa !10
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !27
  %32 = load i64, ptr %8, align 8, !tbaa !27
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = load i64, ptr %8, align 8, !tbaa !27
  %36 = icmp sge i64 %35, 0
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %37

37:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %20, i32 noundef %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %15, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  store ptr %8, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_"(ptr dead_on_unwind writable sret(%class.anon) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef byval(%class.anon) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_"(ptr dead_on_unwind noalias writable sret(%class.anon) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%class.anon) align 8 %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call ptr @_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = call ptr @_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !42
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_"(ptr dead_on_unwind writable sret(%class.anon) align 8 %0, ptr %24, ptr %26, ptr noundef byval(%class.anon) align 8 %7)
  br label %30

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %29 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !42
  call void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_"(ptr dead_on_unwind writable sret(%class.anon) align 8 %0, ptr noundef %28, ptr noundef %29, ptr noundef byval(%class.anon) align 8 %8)
  br label %30

30:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiPKNS0_10DescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 15
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %4
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = load ptr, ptr %34, align 8, !tbaa !46
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %60, %40
  br i1 false, label %42, label %76

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !48, !range !51, !noundef !52
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 3, i32 1
  %48 = icmp eq i32 %47, 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 157)
  store i1 true, ptr %14, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.1)
          to label %52 unwind label %61

52:                                               ; preds = %50
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %53 unwind label %65

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %13, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %41, !llvm.loop !53

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %69

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %69

69:                                               ; preds = %65, %61
  %70 = load i1, ptr %14, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %13, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %75

75:                                               ; preds = %74, %72
  br label %139

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %95, %76
  br i1 false, label %78, label %111

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !55
  %82 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %81)
  %83 = icmp eq i32 %82, 10
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #3
  store i1 true, ptr %19, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str, i32 noundef 157)
  store i1 true, ptr %20, align 1
  %86 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.2)
          to label %87 unwind label %96

87:                                               ; preds = %85
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %88 unwind label %100

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  %90 = load i1, ptr %20, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %19, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  br label %95

95:                                               ; preds = %94, %92
  br label %77, !llvm.loop !56

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i1, ptr %20, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i1, ptr %19, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  br label %110

110:                                              ; preds = %109, %107
  br label %139

111:                                              ; preds = %77
  %112 = load ptr, ptr %10, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2
  %115 = lshr i8 %114, 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load ptr, ptr %9, align 8, !tbaa !43
  %122 = load ptr, ptr %8, align 8, !tbaa !31
  %123 = load ptr, ptr %121, align 8, !tbaa !46
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  %127 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %22, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = load ptr, ptr %120, align 8, !tbaa !46
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef %128)
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

133:                                              ; preds = %111
  %134 = load ptr, ptr %10, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %133, %117, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %110, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %16, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = zext i8 %3 to i32
  %5 = call noundef i32 @_ZN6google8protobuf15FieldDescriptor13TypeToCppTypeENS1_4TypeE(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %27, ptr noundef %28, ptr noundef %8)
  br i1 %29, label %30, label %104

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %54, %30
  br i1 false, label %37, label %70

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !55
  %41 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %40)
  %42 = icmp eq i32 %41, 10
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 172)
  store i1 true, ptr %11, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.3)
          to label %46 unwind label %55

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %59

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %36, !llvm.loop !62

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %63

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %10, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %209

70:                                               ; preds = %36
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 1, !tbaa !48
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %73, i32 0, i32 4
  store i8 0, ptr %74, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !43
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  %77 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  %78 = load ptr, ptr %75, align 8, !tbaa !46
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %77)
  store ptr %81, ptr %15, align 8, !tbaa !64
  %82 = load ptr, ptr %8, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 15
  %86 = or i8 %85, 0
  store i8 %86, ptr %83, align 2
  %87 = load ptr, ptr %15, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %25, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = load ptr, ptr %87, align 8, !tbaa !46
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %89)
  %94 = load ptr, ptr %8, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %8, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, -16
  %100 = or i8 %99, 0
  store i8 %100, ptr %97, align 2
  %101 = load ptr, ptr %8, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %207

104:                                              ; preds = %3
  br label %105

105:                                              ; preds = %124, %104
  br i1 false, label %106, label %140

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1, !tbaa !48, !range !51, !noundef !52
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 3, i32 1
  %112 = icmp eq i32 %111, 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %118

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 182)
  store i1 true, ptr %19, align 1
  %115 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.1)
          to label %116 unwind label %125

116:                                              ; preds = %114
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %117 unwind label %129

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %119 = load i1, ptr %19, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %18, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %124

124:                                              ; preds = %123, %121
  br label %105, !llvm.loop !66

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  br label %133

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %133

133:                                              ; preds = %129, %125
  %134 = load i1, ptr %19, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i1, ptr %18, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %139

139:                                              ; preds = %138, %136
  br label %209

140:                                              ; preds = %105
  br label %141

141:                                              ; preds = %159, %140
  br i1 false, label %142, label %175

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !55
  %146 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %145)
  %147 = icmp eq i32 %146, 10
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %153

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 182)
  store i1 true, ptr %23, align 1
  %150 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.2)
          to label %151 unwind label %160

151:                                              ; preds = %149
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %150)
          to label %152 unwind label %164

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %154 = load i1, ptr %23, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i1, ptr %22, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %159

159:                                              ; preds = %158, %156
  br label %141, !llvm.loop !67

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %168

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i1, ptr %23, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i1, ptr %22, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %174

174:                                              ; preds = %173, %171
  br label %209

175:                                              ; preds = %141
  %176 = load ptr, ptr %8, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 2
  %179 = and i8 %178, -16
  %180 = or i8 %179, 0
  store i8 %180, ptr %177, align 2
  %181 = load ptr, ptr %8, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 2
  %184 = lshr i8 %183, 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %203

186:                                              ; preds = %175
  %187 = load ptr, ptr %8, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !26
  %190 = load ptr, ptr %7, align 8, !tbaa !43
  %191 = load ptr, ptr %6, align 8, !tbaa !61
  %192 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
  %193 = load ptr, ptr %190, align 8, !tbaa !46
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %192)
  %197 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %25, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load ptr, ptr %189, align 8, !tbaa !46
  %200 = getelementptr inbounds ptr, ptr %199, i64 4
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %198)
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %207

203:                                              ; preds = %175
  %204 = load ptr, ptr %8, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  store ptr %206, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %207

207:                                              ; preds = %203, %186, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %208 = load ptr, ptr %4, align 8
  ret ptr %208

209:                                              ; preds = %174, %139, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %13, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %5, ptr %4, align 8, !tbaa !61
  call void @_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %5, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !77
  %15 = zext i8 %14 to i32
  ret i32 %15
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14ReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %161

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %48, %28
  br i1 false, label %30, label %64

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 3, i32 1
  %36 = icmp eq i32 %35, 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 200)
  store i1 true, ptr %12, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %40 unwind label %49

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %53

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %11, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %29, !llvm.loop !78

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %63

63:                                               ; preds = %62, %60
  br label %163

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %83, %64
  br i1 false, label %66, label %99

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !55
  %70 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %69)
  %71 = icmp eq i32 %70, 10
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %77

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 200)
  store i1 true, ptr %18, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.2)
          to label %75 unwind label %84

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %88

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %78 = load i1, ptr %18, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %65, !llvm.loop !79

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %92

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i1, ptr %18, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i1, ptr %17, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %163

99:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !64
  %100 = load ptr, ptr %8, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2
  %103 = lshr i8 %102, 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %136

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = load ptr, ptr %6, align 8, !tbaa !61
  %111 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
  %112 = load ptr, ptr %109, align 8, !tbaa !46
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111)
  %116 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load ptr, ptr %108, align 8, !tbaa !46
  %119 = getelementptr inbounds ptr, ptr %118, i64 7
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %117)
  store ptr %121, ptr %20, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %21, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %105
  %126 = load ptr, ptr %8, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %128, align 8, !tbaa !46
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %134

134:                                              ; preds = %130, %125
  br label %135

135:                                              ; preds = %134, %105
  br label %157

136:                                              ; preds = %99
  %137 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = call noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
  store ptr %144, ptr %20, align 8, !tbaa !64
  %145 = load ptr, ptr %20, align 8, !tbaa !64
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %145, align 8, !tbaa !46
  %150 = getelementptr inbounds ptr, ptr %149, i64 7
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %148)
  br label %156

152:                                              ; preds = %136
  %153 = load ptr, ptr %8, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  store ptr %155, ptr %20, align 8, !tbaa !64
  br label %156

156:                                              ; preds = %152, %140
  br label %157

157:                                              ; preds = %156, %135
  %158 = load ptr, ptr %6, align 8, !tbaa !61
  %159 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %161

161:                                              ; preds = %157, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %162 = load ptr, ptr %4, align 8
  ret ptr %162

163:                                              ; preds = %98, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %14, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite3NewEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  ret ptr %7
}

declare void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25UnsafeArenaReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %144

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %48, %28
  br i1 false, label %30, label %64

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !48, !range !51, !noundef !52
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 3, i32 1
  %36 = icmp eq i32 %35, 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 228)
  store i1 true, ptr %12, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %40 unwind label %49

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %53

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %11, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %29, !llvm.loop !80

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %63

63:                                               ; preds = %62, %60
  br label %146

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %83, %64
  br i1 false, label %66, label %99

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !55
  %70 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %69)
  %71 = icmp eq i32 %70, 10
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %77

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 228)
  store i1 true, ptr %18, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.2)
          to label %75 unwind label %84

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %88

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %78 = load i1, ptr %18, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %17, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %65, !llvm.loop !81

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %92

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i1, ptr %18, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i1, ptr %17, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %146

99:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !64
  %100 = load ptr, ptr %8, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2
  %103 = lshr i8 %102, 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %136

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = load ptr, ptr %6, align 8, !tbaa !61
  %111 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
  %112 = load ptr, ptr %109, align 8, !tbaa !46
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111)
  %116 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load ptr, ptr %108, align 8, !tbaa !46
  %119 = getelementptr inbounds ptr, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %117)
  store ptr %121, ptr %20, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %21, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %105
  %126 = load ptr, ptr %8, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %128, align 8, !tbaa !46
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  br label %134

134:                                              ; preds = %130, %125
  br label %135

135:                                              ; preds = %134, %105
  br label %140

136:                                              ; preds = %99
  %137 = load ptr, ptr %8, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  store ptr %139, ptr %20, align 8, !tbaa !64
  br label %140

140:                                              ; preds = %136, %135
  %141 = load ptr, ptr %6, align 8, !tbaa !61
  %142 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
  call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %144

144:                                              ; preds = %140, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %145 = load ptr, ptr %4, align 8
  ret ptr %145

146:                                              ; preds = %98, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %14, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %22, ptr noundef %23, ptr noundef %5)
  br i1 %24, label %25, label %73

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %49, %25
  br i1 false, label %32, label %65

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !55
  %36 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %35)
  %37 = icmp eq i32 %36, 10
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 249)
  store i1 true, ptr %8, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.3)
          to label %41 unwind label %50

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %54

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %31, !llvm.loop !82

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i1, ptr %8, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %7, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %147

65:                                               ; preds = %31
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %66, i32 0, i32 2
  store i8 1, ptr %67, align 1, !tbaa !48
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = call noundef ptr @_ZN6google8protobuf5Arena13CreateMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_DpOT0_(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !26
  br label %145

73:                                               ; preds = %2
  br label %74

74:                                               ; preds = %93, %73
  br i1 false, label %75, label %109

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !48, !range !51, !noundef !52
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 3, i32 1
  %81 = icmp eq i32 %80, 3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %87

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 254)
  store i1 true, ptr %14, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.4)
          to label %85 unwind label %94

85:                                               ; preds = %83
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %86 unwind label %98

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %88 = load i1, ptr %14, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %13, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %74, !llvm.loop !83

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %102

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %102

102:                                              ; preds = %98, %94
  %103 = load i1, ptr %14, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i1, ptr %13, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %108

108:                                              ; preds = %107, %105
  br label %147

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %128, %109
  br i1 false, label %111, label %144

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !55
  %115 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %114)
  %116 = icmp eq i32 %115, 10
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %122

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 254)
  store i1 true, ptr %18, align 1
  %119 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.2)
          to label %120 unwind label %129

120:                                              ; preds = %118
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %119)
          to label %121 unwind label %133

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %123 = load i1, ptr %18, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i1, ptr %17, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %128

128:                                              ; preds = %127, %125
  br label %110, !llvm.loop !84

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %137

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i1, ptr %18, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i1, ptr %17, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %143

143:                                              ; preds = %142, %140
  br label %147

144:                                              ; preds = %110
  br label %145

145:                                              ; preds = %144, %65
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %146

147:                                              ; preds = %143, %108, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CreateMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %84

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %30, label %67

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load ptr, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  store ptr %37, ptr %9, align 8, !tbaa !64
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = icmp ne ptr %38, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %45

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 273)
  store i1 true, ptr %12, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.5)
          to label %43 unwind label %52

43:                                               ; preds = %41
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %44 unwind label %56

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %46 = load i1, ptr %12, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %72

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i1, ptr %12, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %86

67:                                               ; preds = %25
  %68 = load ptr, ptr %7, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0)
  store ptr %71, ptr %9, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %67, %51
  %73 = load ptr, ptr %9, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %73, align 8, !tbaa !46
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %75)
  store ptr %79, ptr %8, align 8, !tbaa !64
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %84

84:                                               ; preds = %72, %3
  %85 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %85

86:                                               ; preds = %66
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !91
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [268435454 x ptr], ptr %19, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12ExtensionSet19AddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE12AddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12ExtensionSet30UnsafeArenaAddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEE23UnsafeArenaAddAllocatedEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %16, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %115

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 4, !tbaa !104
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %34, i32 0, i32 3
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 1, !tbaa !106
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %39 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions6packedEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2, !tbaa !107
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !108
  %46 = load ptr, ptr %8, align 8, !tbaa !61
  %47 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %100

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %16, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = load ptr, ptr %51, align 8, !tbaa !46
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  %58 = load ptr, ptr %7, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %7, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp ne ptr %64, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %78

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 315)
  store i1 true, ptr %12, align 1
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.7)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !61
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %76 unwind label %85

76:                                               ; preds = %74
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %77 unwind label %89

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %79 = load i1, ptr %12, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %11, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %84

84:                                               ; preds = %83, %81
  br label %114

85:                                               ; preds = %74, %71, %69, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i1, ptr %12, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i1, ptr %11, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %117

100:                                              ; preds = %26
  %101 = load ptr, ptr %8, align 8, !tbaa !61
  %102 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %106, i32 0, i32 0
  store ptr @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi, ptr %107, align 8, !tbaa !26
  %108 = load ptr, ptr %8, align 8, !tbaa !61
  %109 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %111, i32 0, i32 1
  store ptr %109, ptr %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %104, %100
  br label %114

114:                                              ; preds = %113, %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %116 = load i1, ptr %4, align 1
  ret i1 %116

117:                                              ; preds = %99
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %14, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions6packedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !112
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i64 %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !116
  store ptr %4, ptr %12, align 8, !tbaa !118
  store ptr %5, ptr %13, align 8, !tbaa !120
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load i64, ptr %9, align 8, !tbaa !27
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  call void @_ZN6google8protobuf8internal13ExtensionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %22 = load i64, ptr %9, align 8, !tbaa !27
  %23 = and i64 %22, 7
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !116
  %27 = load ptr, ptr %13, align 8, !tbaa !120
  %28 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %16, ptr noundef %15)
  br i1 %28, label %36, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %9, align 8, !tbaa !27
  %31 = load ptr, ptr %12, align 8, !tbaa !118
  %32 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !115
  %34 = load ptr, ptr %13, align 8, !tbaa !120
  %35 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %44

36:                                               ; preds = %6
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load i8, ptr %15, align 1, !tbaa !122, !range !51, !noundef !52
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %12, align 8, !tbaa !118
  %41 = load ptr, ptr %10, align 8, !tbaa !115
  %42 = load ptr, ptr %13, align 8, !tbaa !120
  %43 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %37, i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %44

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ExtensionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !116
  store ptr %4, ptr %13, align 8, !tbaa !120
  store ptr %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !125
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8, !tbaa !120
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %24 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !116
  call void @_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = load ptr, ptr %14, align 8, !tbaa !98
  %32 = load ptr, ptr %15, align 8, !tbaa !125
  %33 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %29, i32 noundef %30, ptr noundef %16, ptr noundef %31, ptr noundef %32)
          to label %34 unwind label %36

34:                                               ; preds = %27
  br i1 %33, label %40, label %35

35:                                               ; preds = %34
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %41

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %73

40:                                               ; preds = %34
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %42 = load i32, ptr %19, align 4
  switch i32 %42, label %78 [
    i32 0, label %43
    i32 1, label %71
  ]

43:                                               ; preds = %41
  br label %70

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %45 = load ptr, ptr %13, align 8, !tbaa !120
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %45)
  %47 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = load ptr, ptr %13, align 8, !tbaa !120
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %51 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = load ptr, ptr %12, align 8, !tbaa !116
  %54 = call noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %48, ptr noundef %52, ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %14, align 8, !tbaa !98
  %58 = load ptr, ptr %15, align 8, !tbaa !125
  %59 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %55, i32 noundef %56, ptr noundef %20, ptr noundef %57, ptr noundef %58)
          to label %60 unwind label %62

60:                                               ; preds = %44
  br i1 %59, label %66, label %61

61:                                               ; preds = %60
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %67

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %73

66:                                               ; preds = %60
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %68 = load i32, ptr %19, align 4
  switch i32 %68, label %78 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %43
  store i1 true, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %67, %41
  %72 = load i1, ptr %8, align 1
  ret i1 %72

73:                                               ; preds = %62, %36
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %18, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %67, %41
  unreachable
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %10, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !10
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %11, align 1, !tbaa !122
  store ptr %3, ptr %12, align 8, !tbaa !98
  store ptr %4, ptr %13, align 8, !tbaa !118
  store ptr %5, ptr %14, align 8, !tbaa !115
  store ptr %6, ptr %15, align 8, !tbaa !120
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %11, align 1, !tbaa !122, !range !51, !noundef !52
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %300

47:                                               ; preds = %7
  %48 = load ptr, ptr %12, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !104
  %51 = zext i8 %50 to i32
  switch i32 %51, label %299 [
    i32 5, label %52
    i32 3, label %68
    i32 13, label %84
    i32 4, label %100
    i32 17, label %116
    i32 18, label %132
    i32 7, label %148
    i32 6, label %164
    i32 15, label %180
    i32 16, label %196
    i32 2, label %212
    i32 1, label %228
    i32 8, label %244
    i32 14, label %260
    i32 9, label %286
    i32 12, label %286
    i32 10, label %286
    i32 11, label %286
  ]

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !104
  %57 = load ptr, ptr %12, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2, !tbaa !107, !range !51, !noundef !52
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %53, i8 noundef zeroext %56, i1 noundef zeroext %60, ptr noundef %63)
  %65 = load ptr, ptr %14, align 8, !tbaa !115
  %66 = load ptr, ptr %15, align 8, !tbaa !120
  %67 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  br label %837

68:                                               ; preds = %47
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !104
  %73 = load ptr, ptr %12, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 2, !tbaa !107, !range !51, !noundef !52
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %12, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %69, i8 noundef zeroext %72, i1 noundef zeroext %76, ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !115
  %82 = load ptr, ptr %15, align 8, !tbaa !120
  %83 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  br label %837

84:                                               ; preds = %47
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !104
  %89 = load ptr, ptr %12, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 2, !tbaa !107, !range !51, !noundef !52
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %12, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %85, i8 noundef zeroext %88, i1 noundef zeroext %92, ptr noundef %95)
  %97 = load ptr, ptr %14, align 8, !tbaa !115
  %98 = load ptr, ptr %15, align 8, !tbaa !120
  %99 = call noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  br label %837

100:                                              ; preds = %47
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 4, !tbaa !104
  %105 = load ptr, ptr %12, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 2, !tbaa !107, !range !51, !noundef !52
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %12, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %101, i8 noundef zeroext %104, i1 noundef zeroext %108, ptr noundef %111)
  %113 = load ptr, ptr %14, align 8, !tbaa !115
  %114 = load ptr, ptr %15, align 8, !tbaa !120
  %115 = call noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8
  br label %837

116:                                              ; preds = %47
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 4, !tbaa !104
  %121 = load ptr, ptr %12, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 2, !tbaa !107, !range !51, !noundef !52
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %12, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %128 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %117, i8 noundef zeroext %120, i1 noundef zeroext %124, ptr noundef %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !115
  %130 = load ptr, ptr %15, align 8, !tbaa !120
  %131 = call noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8
  br label %837

132:                                              ; preds = %47
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 4, !tbaa !104
  %137 = load ptr, ptr %12, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 2, !tbaa !107, !range !51, !noundef !52
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %12, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %144 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %133, i8 noundef zeroext %136, i1 noundef zeroext %140, ptr noundef %143)
  %145 = load ptr, ptr %14, align 8, !tbaa !115
  %146 = load ptr, ptr %15, align 8, !tbaa !120
  %147 = call noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %8, align 8
  br label %837

148:                                              ; preds = %47
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !98
  %151 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 4, !tbaa !104
  %153 = load ptr, ptr %12, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 2, !tbaa !107, !range !51, !noundef !52
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %12, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %160 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %149, i8 noundef zeroext %152, i1 noundef zeroext %156, ptr noundef %159)
  %161 = load ptr, ptr %14, align 8, !tbaa !115
  %162 = load ptr, ptr %15, align 8, !tbaa !120
  %163 = call noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8
  br label %837

164:                                              ; preds = %47
  %165 = load i32, ptr %10, align 4, !tbaa !10
  %166 = load ptr, ptr %12, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 4, !tbaa !104
  %169 = load ptr, ptr %12, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 2, !tbaa !107, !range !51, !noundef !52
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %12, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  %176 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %165, i8 noundef zeroext %168, i1 noundef zeroext %172, ptr noundef %175)
  %177 = load ptr, ptr %14, align 8, !tbaa !115
  %178 = load ptr, ptr %15, align 8, !tbaa !120
  %179 = call noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %8, align 8
  br label %837

180:                                              ; preds = %47
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = load ptr, ptr %12, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 4, !tbaa !104
  %185 = load ptr, ptr %12, align 8, !tbaa !98
  %186 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %185, i32 0, i32 4
  %187 = load i8, ptr %186, align 2, !tbaa !107, !range !51, !noundef !52
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %12, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !108
  %192 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %181, i8 noundef zeroext %184, i1 noundef zeroext %188, ptr noundef %191)
  %193 = load ptr, ptr %14, align 8, !tbaa !115
  %194 = load ptr, ptr %15, align 8, !tbaa !120
  %195 = call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %8, align 8
  br label %837

196:                                              ; preds = %47
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = load ptr, ptr %12, align 8, !tbaa !98
  %199 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 4, !tbaa !104
  %201 = load ptr, ptr %12, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 2, !tbaa !107, !range !51, !noundef !52
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %12, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !108
  %208 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %197, i8 noundef zeroext %200, i1 noundef zeroext %204, ptr noundef %207)
  %209 = load ptr, ptr %14, align 8, !tbaa !115
  %210 = load ptr, ptr %15, align 8, !tbaa !120
  %211 = call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %8, align 8
  br label %837

212:                                              ; preds = %47
  %213 = load i32, ptr %10, align 4, !tbaa !10
  %214 = load ptr, ptr %12, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 4, !tbaa !104
  %217 = load ptr, ptr %12, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 2, !tbaa !107, !range !51, !noundef !52
  %220 = trunc i8 %219 to i1
  %221 = load ptr, ptr %12, align 8, !tbaa !98
  %222 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !108
  %224 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %213, i8 noundef zeroext %216, i1 noundef zeroext %220, ptr noundef %223)
  %225 = load ptr, ptr %14, align 8, !tbaa !115
  %226 = load ptr, ptr %15, align 8, !tbaa !120
  %227 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %8, align 8
  br label %837

228:                                              ; preds = %47
  %229 = load i32, ptr %10, align 4, !tbaa !10
  %230 = load ptr, ptr %12, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %230, i32 0, i32 2
  %232 = load i8, ptr %231, align 4, !tbaa !104
  %233 = load ptr, ptr %12, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %233, i32 0, i32 4
  %235 = load i8, ptr %234, align 2, !tbaa !107, !range !51, !noundef !52
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %12, align 8, !tbaa !98
  %238 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !108
  %240 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %229, i8 noundef zeroext %232, i1 noundef zeroext %236, ptr noundef %239)
  %241 = load ptr, ptr %14, align 8, !tbaa !115
  %242 = load ptr, ptr %15, align 8, !tbaa !120
  %243 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %8, align 8
  br label %837

244:                                              ; preds = %47
  %245 = load i32, ptr %10, align 4, !tbaa !10
  %246 = load ptr, ptr %12, align 8, !tbaa !98
  %247 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 4, !tbaa !104
  %249 = load ptr, ptr %12, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %249, i32 0, i32 4
  %251 = load i8, ptr %250, align 2, !tbaa !107, !range !51, !noundef !52
  %252 = trunc i8 %251 to i1
  %253 = load ptr, ptr %12, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !108
  %256 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %245, i8 noundef zeroext %248, i1 noundef zeroext %252, ptr noundef %255)
  %257 = load ptr, ptr %14, align 8, !tbaa !115
  %258 = load ptr, ptr %15, align 8, !tbaa !120
  %259 = call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %8, align 8
  br label %837

260:                                              ; preds = %47
  %261 = load i32, ptr %10, align 4, !tbaa !10
  %262 = load ptr, ptr %12, align 8, !tbaa !98
  %263 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 4, !tbaa !104
  %265 = load ptr, ptr %12, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %265, i32 0, i32 4
  %267 = load i8, ptr %266, align 2, !tbaa !107, !range !51, !noundef !52
  %268 = trunc i8 %267 to i1
  %269 = load ptr, ptr %12, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !108
  %272 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %261, i8 noundef zeroext %264, i1 noundef zeroext %268, ptr noundef %271)
  %273 = load ptr, ptr %14, align 8, !tbaa !115
  %274 = load ptr, ptr %15, align 8, !tbaa !120
  %275 = load ptr, ptr %12, align 8, !tbaa !98
  %276 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !26
  %279 = load ptr, ptr %12, align 8, !tbaa !98
  %280 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = load ptr, ptr %13, align 8, !tbaa !118
  %284 = load i32, ptr %10, align 4, !tbaa !10
  %285 = call noundef ptr @_ZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEi(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %278, ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %8, align 8
  br label %837

286:                                              ; preds = %47, %47, %47, %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str.12, i32 noundef 79)
  %287 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.13)
          to label %288 unwind label %290

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %287)
          to label %289 unwind label %294

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %299

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %17, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %18, align 4
  br label %298

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %17, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %839

299:                                              ; preds = %47, %289
  br label %835

300:                                              ; preds = %7
  %301 = load ptr, ptr %12, align 8, !tbaa !98
  %302 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %301, i32 0, i32 2
  %303 = load i8, ptr %302, align 4, !tbaa !104
  %304 = zext i8 %303 to i32
  switch i32 %304, label %834 [
    i32 5, label %305
    i32 3, label %338
    i32 13, label %369
    i32 4, label %402
    i32 8, label %433
    i32 17, label %466
    i32 18, label %500
    i32 7, label %533
    i32 6, label %559
    i32 15, label %585
    i32 16, label %611
    i32 2, label %637
    i32 1, label %663
    i32 14, label %689
    i32 12, label %738
    i32 9, label %738
    i32 10, label %768
    i32 11, label %803
  ]

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %306 = load ptr, ptr %14, align 8, !tbaa !115
  %307 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %306, ptr noundef %20)
  store ptr %307, ptr %14, align 8, !tbaa !115
  %308 = load ptr, ptr %14, align 8, !tbaa !115
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %335

311:                                              ; preds = %305
  %312 = load ptr, ptr %12, align 8, !tbaa !98
  %313 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %312, i32 0, i32 3
  %314 = load i8, ptr %313, align 1, !tbaa !106, !range !51, !noundef !52
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %327

316:                                              ; preds = %311
  %317 = load i32, ptr %10, align 4, !tbaa !10
  %318 = load ptr, ptr %12, align 8, !tbaa !98
  %319 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %318, i32 0, i32 4
  %320 = load i8, ptr %319, align 2, !tbaa !107, !range !51, !noundef !52
  %321 = trunc i8 %320 to i1
  %322 = load i64, ptr %20, align 8, !tbaa !27
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %12, align 8, !tbaa !98
  %325 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %317, i8 noundef zeroext 5, i1 noundef zeroext %321, i32 noundef %323, ptr noundef %326)
  br label %334

327:                                              ; preds = %311
  %328 = load i32, ptr %10, align 4, !tbaa !10
  %329 = load i64, ptr %20, align 8, !tbaa !27
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %12, align 8, !tbaa !98
  %332 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %328, i8 noundef zeroext 5, i32 noundef %330, ptr noundef %333)
  br label %334

334:                                              ; preds = %327, %316
  store i32 0, ptr %21, align 4
  br label %335

335:                                              ; preds = %334, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %336 = load i32, ptr %21, align 4
  switch i32 %336, label %844 [
    i32 0, label %337
    i32 1, label %837
  ]

337:                                              ; preds = %335
  br label %834

338:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %339 = load ptr, ptr %14, align 8, !tbaa !115
  %340 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %339, ptr noundef %22)
  store ptr %340, ptr %14, align 8, !tbaa !115
  %341 = load ptr, ptr %14, align 8, !tbaa !115
  %342 = icmp ne ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %338
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %366

344:                                              ; preds = %338
  %345 = load ptr, ptr %12, align 8, !tbaa !98
  %346 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %345, i32 0, i32 3
  %347 = load i8, ptr %346, align 1, !tbaa !106, !range !51, !noundef !52
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %359

349:                                              ; preds = %344
  %350 = load i32, ptr %10, align 4, !tbaa !10
  %351 = load ptr, ptr %12, align 8, !tbaa !98
  %352 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 2, !tbaa !107, !range !51, !noundef !52
  %354 = trunc i8 %353 to i1
  %355 = load i64, ptr %22, align 8, !tbaa !27
  %356 = load ptr, ptr %12, align 8, !tbaa !98
  %357 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %350, i8 noundef zeroext 3, i1 noundef zeroext %354, i64 noundef %355, ptr noundef %358)
  br label %365

359:                                              ; preds = %344
  %360 = load i32, ptr %10, align 4, !tbaa !10
  %361 = load i64, ptr %22, align 8, !tbaa !27
  %362 = load ptr, ptr %12, align 8, !tbaa !98
  %363 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %360, i8 noundef zeroext 3, i64 noundef %361, ptr noundef %364)
  br label %365

365:                                              ; preds = %359, %349
  store i32 0, ptr %21, align 4
  br label %366

366:                                              ; preds = %365, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %367 = load i32, ptr %21, align 4
  switch i32 %367, label %844 [
    i32 0, label %368
    i32 1, label %837
  ]

368:                                              ; preds = %366
  br label %834

369:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %370 = load ptr, ptr %14, align 8, !tbaa !115
  %371 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %370, ptr noundef %23)
  store ptr %371, ptr %14, align 8, !tbaa !115
  %372 = load ptr, ptr %14, align 8, !tbaa !115
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %399

375:                                              ; preds = %369
  %376 = load ptr, ptr %12, align 8, !tbaa !98
  %377 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %376, i32 0, i32 3
  %378 = load i8, ptr %377, align 1, !tbaa !106, !range !51, !noundef !52
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %391

380:                                              ; preds = %375
  %381 = load i32, ptr %10, align 4, !tbaa !10
  %382 = load ptr, ptr %12, align 8, !tbaa !98
  %383 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %382, i32 0, i32 4
  %384 = load i8, ptr %383, align 2, !tbaa !107, !range !51, !noundef !52
  %385 = trunc i8 %384 to i1
  %386 = load i64, ptr %23, align 8, !tbaa !27
  %387 = trunc i64 %386 to i32
  %388 = load ptr, ptr %12, align 8, !tbaa !98
  %389 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %388, i32 0, i32 6
  %390 = load ptr, ptr %389, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %381, i8 noundef zeroext 13, i1 noundef zeroext %385, i32 noundef %387, ptr noundef %390)
  br label %398

391:                                              ; preds = %375
  %392 = load i32, ptr %10, align 4, !tbaa !10
  %393 = load i64, ptr %23, align 8, !tbaa !27
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %12, align 8, !tbaa !98
  %396 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %392, i8 noundef zeroext 13, i32 noundef %394, ptr noundef %397)
  br label %398

398:                                              ; preds = %391, %380
  store i32 0, ptr %21, align 4
  br label %399

399:                                              ; preds = %398, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %400 = load i32, ptr %21, align 4
  switch i32 %400, label %844 [
    i32 0, label %401
    i32 1, label %837
  ]

401:                                              ; preds = %399
  br label %834

402:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %403 = load ptr, ptr %14, align 8, !tbaa !115
  %404 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %403, ptr noundef %24)
  store ptr %404, ptr %14, align 8, !tbaa !115
  %405 = load ptr, ptr %14, align 8, !tbaa !115
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %430

408:                                              ; preds = %402
  %409 = load ptr, ptr %12, align 8, !tbaa !98
  %410 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %409, i32 0, i32 3
  %411 = load i8, ptr %410, align 1, !tbaa !106, !range !51, !noundef !52
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = load i32, ptr %10, align 4, !tbaa !10
  %415 = load ptr, ptr %12, align 8, !tbaa !98
  %416 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %415, i32 0, i32 4
  %417 = load i8, ptr %416, align 2, !tbaa !107, !range !51, !noundef !52
  %418 = trunc i8 %417 to i1
  %419 = load i64, ptr %24, align 8, !tbaa !27
  %420 = load ptr, ptr %12, align 8, !tbaa !98
  %421 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %414, i8 noundef zeroext 4, i1 noundef zeroext %418, i64 noundef %419, ptr noundef %422)
  br label %429

423:                                              ; preds = %408
  %424 = load i32, ptr %10, align 4, !tbaa !10
  %425 = load i64, ptr %24, align 8, !tbaa !27
  %426 = load ptr, ptr %12, align 8, !tbaa !98
  %427 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %424, i8 noundef zeroext 4, i64 noundef %425, ptr noundef %428)
  br label %429

429:                                              ; preds = %423, %413
  store i32 0, ptr %21, align 4
  br label %430

430:                                              ; preds = %429, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %431 = load i32, ptr %21, align 4
  switch i32 %431, label %844 [
    i32 0, label %432
    i32 1, label %837
  ]

432:                                              ; preds = %430
  br label %834

433:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %434 = load ptr, ptr %14, align 8, !tbaa !115
  %435 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %434, ptr noundef %25)
  store ptr %435, ptr %14, align 8, !tbaa !115
  %436 = load ptr, ptr %14, align 8, !tbaa !115
  %437 = icmp ne ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %463

439:                                              ; preds = %433
  %440 = load ptr, ptr %12, align 8, !tbaa !98
  %441 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %440, i32 0, i32 3
  %442 = load i8, ptr %441, align 1, !tbaa !106, !range !51, !noundef !52
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %455

444:                                              ; preds = %439
  %445 = load i32, ptr %10, align 4, !tbaa !10
  %446 = load ptr, ptr %12, align 8, !tbaa !98
  %447 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %446, i32 0, i32 4
  %448 = load i8, ptr %447, align 2, !tbaa !107, !range !51, !noundef !52
  %449 = trunc i8 %448 to i1
  %450 = load i64, ptr %25, align 8, !tbaa !27
  %451 = icmp ne i64 %450, 0
  %452 = load ptr, ptr %12, align 8, !tbaa !98
  %453 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %445, i8 noundef zeroext 8, i1 noundef zeroext %449, i1 noundef zeroext %451, ptr noundef %454)
  br label %462

455:                                              ; preds = %439
  %456 = load i32, ptr %10, align 4, !tbaa !10
  %457 = load i64, ptr %25, align 8, !tbaa !27
  %458 = icmp ne i64 %457, 0
  %459 = load ptr, ptr %12, align 8, !tbaa !98
  %460 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %456, i8 noundef zeroext 8, i1 noundef zeroext %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %455, %444
  store i32 0, ptr %21, align 4
  br label %463

463:                                              ; preds = %462, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %464 = load i32, ptr %21, align 4
  switch i32 %464, label %844 [
    i32 0, label %465
    i32 1, label %837
  ]

465:                                              ; preds = %463
  br label %834

466:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %467 = load ptr, ptr %14, align 8, !tbaa !115
  %468 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %467, ptr noundef %26)
  store ptr %468, ptr %14, align 8, !tbaa !115
  %469 = load ptr, ptr %14, align 8, !tbaa !115
  %470 = icmp ne ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %466
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %497

472:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %473 = load i64, ptr %26, align 8, !tbaa !27
  %474 = trunc i64 %473 to i32
  %475 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %474)
  store i32 %475, ptr %27, align 4, !tbaa !10
  %476 = load ptr, ptr %12, align 8, !tbaa !98
  %477 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %476, i32 0, i32 3
  %478 = load i8, ptr %477, align 1, !tbaa !106, !range !51, !noundef !52
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %490

480:                                              ; preds = %472
  %481 = load i32, ptr %10, align 4, !tbaa !10
  %482 = load ptr, ptr %12, align 8, !tbaa !98
  %483 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %482, i32 0, i32 4
  %484 = load i8, ptr %483, align 2, !tbaa !107, !range !51, !noundef !52
  %485 = trunc i8 %484 to i1
  %486 = load i32, ptr %27, align 4, !tbaa !10
  %487 = load ptr, ptr %12, align 8, !tbaa !98
  %488 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %481, i8 noundef zeroext 17, i1 noundef zeroext %485, i32 noundef %486, ptr noundef %489)
  br label %496

490:                                              ; preds = %472
  %491 = load i32, ptr %10, align 4, !tbaa !10
  %492 = load i32, ptr %27, align 4, !tbaa !10
  %493 = load ptr, ptr %12, align 8, !tbaa !98
  %494 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %491, i8 noundef zeroext 17, i32 noundef %492, ptr noundef %495)
  br label %496

496:                                              ; preds = %490, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  store i32 0, ptr %21, align 4
  br label %497

497:                                              ; preds = %496, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %498 = load i32, ptr %21, align 4
  switch i32 %498, label %844 [
    i32 0, label %499
    i32 1, label %837
  ]

499:                                              ; preds = %497
  br label %834

500:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %501 = load ptr, ptr %14, align 8, !tbaa !115
  %502 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %501, ptr noundef %28)
  store ptr %502, ptr %14, align 8, !tbaa !115
  %503 = load ptr, ptr %14, align 8, !tbaa !115
  %504 = icmp ne ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %530

506:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %507 = load i64, ptr %28, align 8, !tbaa !27
  %508 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %507)
  store i64 %508, ptr %29, align 8, !tbaa !27
  %509 = load ptr, ptr %12, align 8, !tbaa !98
  %510 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %509, i32 0, i32 3
  %511 = load i8, ptr %510, align 1, !tbaa !106, !range !51, !noundef !52
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %523

513:                                              ; preds = %506
  %514 = load i32, ptr %10, align 4, !tbaa !10
  %515 = load ptr, ptr %12, align 8, !tbaa !98
  %516 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %515, i32 0, i32 4
  %517 = load i8, ptr %516, align 2, !tbaa !107, !range !51, !noundef !52
  %518 = trunc i8 %517 to i1
  %519 = load i64, ptr %29, align 8, !tbaa !27
  %520 = load ptr, ptr %12, align 8, !tbaa !98
  %521 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %514, i8 noundef zeroext 18, i1 noundef zeroext %518, i64 noundef %519, ptr noundef %522)
  br label %529

523:                                              ; preds = %506
  %524 = load i32, ptr %10, align 4, !tbaa !10
  %525 = load i64, ptr %29, align 8, !tbaa !27
  %526 = load ptr, ptr %12, align 8, !tbaa !98
  %527 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %526, i32 0, i32 6
  %528 = load ptr, ptr %527, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %524, i8 noundef zeroext 18, i64 noundef %525, ptr noundef %528)
  br label %529

529:                                              ; preds = %523, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 0, ptr %21, align 4
  br label %530

530:                                              ; preds = %529, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %531 = load i32, ptr %21, align 4
  switch i32 %531, label %844 [
    i32 0, label %532
    i32 1, label %837
  ]

532:                                              ; preds = %530
  br label %834

533:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %534 = load ptr, ptr %14, align 8, !tbaa !115
  %535 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %534)
  store i32 %535, ptr %30, align 4, !tbaa !10
  %536 = load ptr, ptr %14, align 8, !tbaa !115
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store ptr %537, ptr %14, align 8, !tbaa !115
  %538 = load ptr, ptr %12, align 8, !tbaa !98
  %539 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %538, i32 0, i32 3
  %540 = load i8, ptr %539, align 1, !tbaa !106, !range !51, !noundef !52
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %552

542:                                              ; preds = %533
  %543 = load i32, ptr %10, align 4, !tbaa !10
  %544 = load ptr, ptr %12, align 8, !tbaa !98
  %545 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %544, i32 0, i32 4
  %546 = load i8, ptr %545, align 2, !tbaa !107, !range !51, !noundef !52
  %547 = trunc i8 %546 to i1
  %548 = load i32, ptr %30, align 4, !tbaa !10
  %549 = load ptr, ptr %12, align 8, !tbaa !98
  %550 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %543, i8 noundef zeroext 7, i1 noundef zeroext %547, i32 noundef %548, ptr noundef %551)
  br label %558

552:                                              ; preds = %533
  %553 = load i32, ptr %10, align 4, !tbaa !10
  %554 = load i32, ptr %30, align 4, !tbaa !10
  %555 = load ptr, ptr %12, align 8, !tbaa !98
  %556 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %553, i8 noundef zeroext 7, i32 noundef %554, ptr noundef %557)
  br label %558

558:                                              ; preds = %552, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %834

559:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %560 = load ptr, ptr %14, align 8, !tbaa !115
  %561 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %560)
  store i64 %561, ptr %31, align 8, !tbaa !27
  %562 = load ptr, ptr %14, align 8, !tbaa !115
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %563, ptr %14, align 8, !tbaa !115
  %564 = load ptr, ptr %12, align 8, !tbaa !98
  %565 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %564, i32 0, i32 3
  %566 = load i8, ptr %565, align 1, !tbaa !106, !range !51, !noundef !52
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %578

568:                                              ; preds = %559
  %569 = load i32, ptr %10, align 4, !tbaa !10
  %570 = load ptr, ptr %12, align 8, !tbaa !98
  %571 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %570, i32 0, i32 4
  %572 = load i8, ptr %571, align 2, !tbaa !107, !range !51, !noundef !52
  %573 = trunc i8 %572 to i1
  %574 = load i64, ptr %31, align 8, !tbaa !27
  %575 = load ptr, ptr %12, align 8, !tbaa !98
  %576 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %569, i8 noundef zeroext 6, i1 noundef zeroext %573, i64 noundef %574, ptr noundef %577)
  br label %584

578:                                              ; preds = %559
  %579 = load i32, ptr %10, align 4, !tbaa !10
  %580 = load i64, ptr %31, align 8, !tbaa !27
  %581 = load ptr, ptr %12, align 8, !tbaa !98
  %582 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %579, i8 noundef zeroext 6, i64 noundef %580, ptr noundef %583)
  br label %584

584:                                              ; preds = %578, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %834

585:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %586 = load ptr, ptr %14, align 8, !tbaa !115
  %587 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIiEET_PKc(ptr noundef %586)
  store i32 %587, ptr %32, align 4, !tbaa !10
  %588 = load ptr, ptr %14, align 8, !tbaa !115
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store ptr %589, ptr %14, align 8, !tbaa !115
  %590 = load ptr, ptr %12, align 8, !tbaa !98
  %591 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %590, i32 0, i32 3
  %592 = load i8, ptr %591, align 1, !tbaa !106, !range !51, !noundef !52
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %604

594:                                              ; preds = %585
  %595 = load i32, ptr %10, align 4, !tbaa !10
  %596 = load ptr, ptr %12, align 8, !tbaa !98
  %597 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %596, i32 0, i32 4
  %598 = load i8, ptr %597, align 2, !tbaa !107, !range !51, !noundef !52
  %599 = trunc i8 %598 to i1
  %600 = load i32, ptr %32, align 4, !tbaa !10
  %601 = load ptr, ptr %12, align 8, !tbaa !98
  %602 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %601, i32 0, i32 6
  %603 = load ptr, ptr %602, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %595, i8 noundef zeroext 15, i1 noundef zeroext %599, i32 noundef %600, ptr noundef %603)
  br label %610

604:                                              ; preds = %585
  %605 = load i32, ptr %10, align 4, !tbaa !10
  %606 = load i32, ptr %32, align 4, !tbaa !10
  %607 = load ptr, ptr %12, align 8, !tbaa !98
  %608 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %607, i32 0, i32 6
  %609 = load ptr, ptr %608, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %605, i8 noundef zeroext 15, i32 noundef %606, ptr noundef %609)
  br label %610

610:                                              ; preds = %604, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %834

611:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %612 = load ptr, ptr %14, align 8, !tbaa !115
  %613 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadIlEET_PKc(ptr noundef %612)
  store i64 %613, ptr %33, align 8, !tbaa !27
  %614 = load ptr, ptr %14, align 8, !tbaa !115
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %615, ptr %14, align 8, !tbaa !115
  %616 = load ptr, ptr %12, align 8, !tbaa !98
  %617 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %616, i32 0, i32 3
  %618 = load i8, ptr %617, align 1, !tbaa !106, !range !51, !noundef !52
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %630

620:                                              ; preds = %611
  %621 = load i32, ptr %10, align 4, !tbaa !10
  %622 = load ptr, ptr %12, align 8, !tbaa !98
  %623 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %622, i32 0, i32 4
  %624 = load i8, ptr %623, align 2, !tbaa !107, !range !51, !noundef !52
  %625 = trunc i8 %624 to i1
  %626 = load i64, ptr %33, align 8, !tbaa !27
  %627 = load ptr, ptr %12, align 8, !tbaa !98
  %628 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %627, i32 0, i32 6
  %629 = load ptr, ptr %628, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %621, i8 noundef zeroext 16, i1 noundef zeroext %625, i64 noundef %626, ptr noundef %629)
  br label %636

630:                                              ; preds = %611
  %631 = load i32, ptr %10, align 4, !tbaa !10
  %632 = load i64, ptr %33, align 8, !tbaa !27
  %633 = load ptr, ptr %12, align 8, !tbaa !98
  %634 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %633, i32 0, i32 6
  %635 = load ptr, ptr %634, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %631, i8 noundef zeroext 16, i64 noundef %632, ptr noundef %635)
  br label %636

636:                                              ; preds = %630, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %834

637:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %638 = load ptr, ptr %14, align 8, !tbaa !115
  %639 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %638)
  store float %639, ptr %34, align 4, !tbaa !130
  %640 = load ptr, ptr %14, align 8, !tbaa !115
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store ptr %641, ptr %14, align 8, !tbaa !115
  %642 = load ptr, ptr %12, align 8, !tbaa !98
  %643 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %642, i32 0, i32 3
  %644 = load i8, ptr %643, align 1, !tbaa !106, !range !51, !noundef !52
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %656

646:                                              ; preds = %637
  %647 = load i32, ptr %10, align 4, !tbaa !10
  %648 = load ptr, ptr %12, align 8, !tbaa !98
  %649 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %648, i32 0, i32 4
  %650 = load i8, ptr %649, align 2, !tbaa !107, !range !51, !noundef !52
  %651 = trunc i8 %650 to i1
  %652 = load float, ptr %34, align 4, !tbaa !130
  %653 = load ptr, ptr %12, align 8, !tbaa !98
  %654 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %653, i32 0, i32 6
  %655 = load ptr, ptr %654, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %647, i8 noundef zeroext 2, i1 noundef zeroext %651, float noundef %652, ptr noundef %655)
  br label %662

656:                                              ; preds = %637
  %657 = load i32, ptr %10, align 4, !tbaa !10
  %658 = load float, ptr %34, align 4, !tbaa !130
  %659 = load ptr, ptr %12, align 8, !tbaa !98
  %660 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %657, i8 noundef zeroext 2, float noundef %658, ptr noundef %661)
  br label %662

662:                                              ; preds = %656, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %834

663:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %664 = load ptr, ptr %14, align 8, !tbaa !115
  %665 = call noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %664)
  store double %665, ptr %35, align 8, !tbaa !132
  %666 = load ptr, ptr %14, align 8, !tbaa !115
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %667, ptr %14, align 8, !tbaa !115
  %668 = load ptr, ptr %12, align 8, !tbaa !98
  %669 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %668, i32 0, i32 3
  %670 = load i8, ptr %669, align 1, !tbaa !106, !range !51, !noundef !52
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %682

672:                                              ; preds = %663
  %673 = load i32, ptr %10, align 4, !tbaa !10
  %674 = load ptr, ptr %12, align 8, !tbaa !98
  %675 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %674, i32 0, i32 4
  %676 = load i8, ptr %675, align 2, !tbaa !107, !range !51, !noundef !52
  %677 = trunc i8 %676 to i1
  %678 = load double, ptr %35, align 8, !tbaa !132
  %679 = load ptr, ptr %12, align 8, !tbaa !98
  %680 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %679, i32 0, i32 6
  %681 = load ptr, ptr %680, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %673, i8 noundef zeroext 1, i1 noundef zeroext %677, double noundef %678, ptr noundef %681)
  br label %688

682:                                              ; preds = %663
  %683 = load i32, ptr %10, align 4, !tbaa !10
  %684 = load double, ptr %35, align 8, !tbaa !132
  %685 = load ptr, ptr %12, align 8, !tbaa !98
  %686 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %683, i8 noundef zeroext 1, double noundef %684, ptr noundef %687)
  br label %688

688:                                              ; preds = %682, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %834

689:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %690 = load ptr, ptr %14, align 8, !tbaa !115
  %691 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %690, ptr noundef %36)
  store ptr %691, ptr %14, align 8, !tbaa !115
  %692 = load ptr, ptr %14, align 8, !tbaa !115
  %693 = icmp ne ptr %692, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %689
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %736

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %696 = load i64, ptr %36, align 8, !tbaa !27
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %37, align 4, !tbaa !10
  %698 = load ptr, ptr %12, align 8, !tbaa !98
  %699 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %698, i32 0, i32 5
  %700 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !26
  %702 = load ptr, ptr %12, align 8, !tbaa !98
  %703 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %702, i32 0, i32 5
  %704 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck", ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !26
  %706 = load i32, ptr %37, align 4, !tbaa !10
  %707 = call noundef zeroext i1 %701(ptr noundef %705, i32 noundef %706)
  br i1 %707, label %713, label %708

708:                                              ; preds = %695
  %709 = load i32, ptr %10, align 4, !tbaa !10
  %710 = load i64, ptr %36, align 8, !tbaa !27
  %711 = load ptr, ptr %13, align 8, !tbaa !118
  %712 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %711)
  call void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %709, i64 noundef %710, ptr noundef %712)
  br label %735

713:                                              ; preds = %695
  %714 = load ptr, ptr %12, align 8, !tbaa !98
  %715 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %714, i32 0, i32 3
  %716 = load i8, ptr %715, align 1, !tbaa !106, !range !51, !noundef !52
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %728

718:                                              ; preds = %713
  %719 = load i32, ptr %10, align 4, !tbaa !10
  %720 = load ptr, ptr %12, align 8, !tbaa !98
  %721 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %720, i32 0, i32 4
  %722 = load i8, ptr %721, align 2, !tbaa !107, !range !51, !noundef !52
  %723 = trunc i8 %722 to i1
  %724 = load i32, ptr %37, align 4, !tbaa !10
  %725 = load ptr, ptr %12, align 8, !tbaa !98
  %726 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %725, i32 0, i32 6
  %727 = load ptr, ptr %726, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %719, i8 noundef zeroext 14, i1 noundef zeroext %723, i32 noundef %724, ptr noundef %727)
  br label %734

728:                                              ; preds = %713
  %729 = load i32, ptr %10, align 4, !tbaa !10
  %730 = load i32, ptr %37, align 4, !tbaa !10
  %731 = load ptr, ptr %12, align 8, !tbaa !98
  %732 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %731, i32 0, i32 6
  %733 = load ptr, ptr %732, align 8, !tbaa !108
  call void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %729, i8 noundef zeroext 14, i32 noundef %730, ptr noundef %733)
  br label %734

734:                                              ; preds = %728, %718
  br label %735

735:                                              ; preds = %734, %708
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %736

736:                                              ; preds = %735, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %737 = load i32, ptr %21, align 4
  switch i32 %737, label %844 [
    i32 1, label %837
    i32 3, label %834
  ]

738:                                              ; preds = %300, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %739 = load ptr, ptr %12, align 8, !tbaa !98
  %740 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %739, i32 0, i32 3
  %741 = load i8, ptr %740, align 1, !tbaa !106, !range !51, !noundef !52
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %749

743:                                              ; preds = %738
  %744 = load i32, ptr %10, align 4, !tbaa !10
  %745 = load ptr, ptr %12, align 8, !tbaa !98
  %746 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %745, i32 0, i32 6
  %747 = load ptr, ptr %746, align 8, !tbaa !108
  %748 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %744, i8 noundef zeroext 9, ptr noundef %747)
  br label %755

749:                                              ; preds = %738
  %750 = load i32, ptr %10, align 4, !tbaa !10
  %751 = load ptr, ptr %12, align 8, !tbaa !98
  %752 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %751, i32 0, i32 6
  %753 = load ptr, ptr %752, align 8, !tbaa !108
  %754 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %750, i8 noundef zeroext 9, ptr noundef %753)
  br label %755

755:                                              ; preds = %749, %743
  %756 = phi ptr [ %748, %743 ], [ %754, %749 ]
  store ptr %756, ptr %38, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %757 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %14)
  store i32 %757, ptr %39, align 4, !tbaa !10
  %758 = load ptr, ptr %14, align 8, !tbaa !115
  %759 = icmp ne ptr %758, null
  br i1 %759, label %761, label %760

760:                                              ; preds = %755
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %767

761:                                              ; preds = %755
  %762 = load ptr, ptr %15, align 8, !tbaa !120
  %763 = load ptr, ptr %14, align 8, !tbaa !115
  %764 = load i32, ptr %39, align 4, !tbaa !10
  %765 = load ptr, ptr %38, align 8, !tbaa !134
  %766 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %762, ptr noundef %763, i32 noundef %764, ptr noundef %765)
  store ptr %766, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %767

767:                                              ; preds = %761, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %837

768:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %769 = load ptr, ptr %12, align 8, !tbaa !98
  %770 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %769, i32 0, i32 3
  %771 = load i8, ptr %770, align 1, !tbaa !106, !range !51, !noundef !52
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %783

773:                                              ; preds = %768
  %774 = load i32, ptr %10, align 4, !tbaa !10
  %775 = load ptr, ptr %12, align 8, !tbaa !98
  %776 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %775, i32 0, i32 5
  %777 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8, !tbaa !26
  %779 = load ptr, ptr %12, align 8, !tbaa !98
  %780 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %779, i32 0, i32 6
  %781 = load ptr, ptr %780, align 8, !tbaa !108
  %782 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %774, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef %781)
  br label %793

783:                                              ; preds = %768
  %784 = load i32, ptr %10, align 4, !tbaa !10
  %785 = load ptr, ptr %12, align 8, !tbaa !98
  %786 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %785, i32 0, i32 5
  %787 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8, !tbaa !26
  %789 = load ptr, ptr %12, align 8, !tbaa !98
  %790 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %789, i32 0, i32 6
  %791 = load ptr, ptr %790, align 8, !tbaa !108
  %792 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %784, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef %791)
  br label %793

793:                                              ; preds = %783, %773
  %794 = phi ptr [ %782, %773 ], [ %792, %783 ]
  store ptr %794, ptr %40, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %795 = load i32, ptr %10, align 4, !tbaa !10
  %796 = shl i32 %795, 3
  %797 = add nsw i32 %796, 3
  store i32 %797, ptr %41, align 4, !tbaa !10
  %798 = load ptr, ptr %15, align 8, !tbaa !120
  %799 = load ptr, ptr %40, align 8, !tbaa !64
  %800 = load ptr, ptr %14, align 8, !tbaa !115
  %801 = load i32, ptr %41, align 4, !tbaa !10
  %802 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j(ptr noundef nonnull align 8 dereferenceable(120) %798, ptr noundef %799, ptr noundef %800, i32 noundef %801)
  store ptr %802, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %837

803:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %804 = load ptr, ptr %12, align 8, !tbaa !98
  %805 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %804, i32 0, i32 3
  %806 = load i8, ptr %805, align 1, !tbaa !106, !range !51, !noundef !52
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %818

808:                                              ; preds = %803
  %809 = load i32, ptr %10, align 4, !tbaa !10
  %810 = load ptr, ptr %12, align 8, !tbaa !98
  %811 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %810, i32 0, i32 5
  %812 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !26
  %814 = load ptr, ptr %12, align 8, !tbaa !98
  %815 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %814, i32 0, i32 6
  %816 = load ptr, ptr %815, align 8, !tbaa !108
  %817 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %809, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %813, ptr noundef %816)
  br label %828

818:                                              ; preds = %803
  %819 = load i32, ptr %10, align 4, !tbaa !10
  %820 = load ptr, ptr %12, align 8, !tbaa !98
  %821 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %820, i32 0, i32 5
  %822 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !26
  %824 = load ptr, ptr %12, align 8, !tbaa !98
  %825 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8, !tbaa !108
  %827 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %819, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef %826)
  br label %828

828:                                              ; preds = %818, %808
  %829 = phi ptr [ %817, %808 ], [ %827, %818 ]
  store ptr %829, ptr %42, align 8, !tbaa !64
  %830 = load ptr, ptr %15, align 8, !tbaa !120
  %831 = load ptr, ptr %42, align 8, !tbaa !64
  %832 = load ptr, ptr %14, align 8, !tbaa !115
  %833 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %837

834:                                              ; preds = %300, %736, %688, %662, %636, %610, %584, %558, %532, %499, %465, %432, %401, %368, %337
  br label %835

835:                                              ; preds = %834, %299
  %836 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %836, ptr %8, align 8
  br label %837

837:                                              ; preds = %835, %828, %793, %767, %736, %530, %497, %463, %430, %399, %366, %335, %260, %244, %228, %212, %196, %180, %164, %148, %132, %116, %100, %84, %68, %52
  %838 = load ptr, ptr %8, align 8
  ret ptr %838

839:                                              ; preds = %298
  %840 = load ptr, ptr %17, align 8
  %841 = load i32, ptr %18, align 4
  %842 = insertvalue { ptr, i32 } poison, ptr %840, 0
  %843 = insertvalue { ptr, i32 } %842, i32 %841, 1
  resume { ptr, i32 } %843

844:                                              ; preds = %736, %530, %497, %463, %430, %399, %366, %335
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !118
  store ptr %5, ptr %12, align 8, !tbaa !120
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !115
  %16 = load ptr, ptr %10, align 8, !tbaa !116
  %17 = load ptr, ptr %11, align 8, !tbaa !118
  %18 = load ptr, ptr %12, align 8, !tbaa !120
  %19 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !118
  store ptr %4, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !115
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = load ptr, ptr %9, align 8, !tbaa !118
  %15 = load ptr, ptr %10, align 8, !tbaa !120
  %16 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !115
  store ptr %2, ptr %9, align 8, !tbaa !116
  store ptr %3, ptr %10, align 8, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !120
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !122
  br label %28

28:                                               ; preds = %248, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !120
  %30 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %8)
          to label %31 unwind label %47

31:                                               ; preds = %28
  %32 = xor i1 %30, true
  br i1 %32, label %33, label %250

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !115
  %36 = load i8, ptr %34, align 1, !tbaa !26
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %40, label %166

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  %42 = invoke noundef ptr @_ZN6google8protobuf8internal14ParseBigVarintEPKcPm(ptr noundef %41, ptr noundef %18)
          to label %43 unwind label %51

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8, !tbaa !115
  %44 = load ptr, ptr %8, align 8, !tbaa !115
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %162

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %254

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %165

55:                                               ; preds = %43
  %56 = load i64, ptr %18, align 8, !tbaa !27
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !10
  %58 = load i8, ptr %14, align 1, !tbaa !122, !range !51, !noundef !52
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %161

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  invoke void @_ZN6google8protobuf8internal13ExtensionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %61 unwind label %78

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !116
  %64 = load ptr, ptr %11, align 8, !tbaa !120
  %65 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet13FindExtensionEijPKNS0_7MessageEPKNS1_12ParseContextEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %20, ptr noundef %21)
          to label %66 unwind label %82

66:                                               ; preds = %61
  br i1 %65, label %86, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !118
  %71 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_20stringpiece_internal11StringPieceEPNS0_15UnknownFieldSetE(i32 noundef %68, ptr %74, i64 %76, ptr noundef %71)
          to label %77 unwind label %82

77:                                               ; preds = %72
  br label %155

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %160

82:                                               ; preds = %72, %69, %67, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %159

86:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %87 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %20, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !106, !range !51, !noundef !52
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %20, i32 0, i32 5
  %93 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %20, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %91, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %96)
          to label %98 unwind label %142

98:                                               ; preds = %90
  br label %108

99:                                               ; preds = %86
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %20, i32 0, i32 5
  %102 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo::MessageInfo", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionInfo", ptr %20, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %100, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %105)
          to label %107 unwind label %142

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi ptr [ %97, %98 ], [ %106, %107 ]
  store ptr %109, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 120, ptr %25) #3
  %110 = load ptr, ptr %11, align 8, !tbaa !120
  %111 = invoke noundef i32 @_ZNK6google8protobuf8internal12ParseContext5depthEv(ptr noundef nonnull align 8 dereferenceable(120) %110)
          to label %112 unwind label %146

112:                                              ; preds = %108
  invoke void @_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %25, i32 noundef %111, i1 noundef zeroext false, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %113 unwind label %146

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8, !tbaa !120
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %114)
          to label %116 unwind label %146

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %120 unwind label %146

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %119, i32 0, i32 0
  store ptr %118, ptr %121, align 8, !tbaa !127
  %122 = load ptr, ptr %11, align 8, !tbaa !120
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %122)
          to label %124 unwind label %146

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %123, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %128 unwind label %146

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %127, i32 0, i32 1
  store ptr %126, ptr %129, align 8, !tbaa !129
  %130 = load ptr, ptr %23, align 8, !tbaa !64
  %131 = load ptr, ptr %24, align 8, !tbaa !115
  %132 = load ptr, ptr %130, align 8, !tbaa !46
  %133 = getelementptr inbounds ptr, ptr %132, i64 10
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %131, ptr noundef %25)
          to label %136 unwind label %146

136:                                              ; preds = %128
  %137 = icmp ne ptr %135, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %140 unwind label %146

140:                                              ; preds = %138
  br i1 %139, label %150, label %141

141:                                              ; preds = %140, %136
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %151

142:                                              ; preds = %99, %90
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %154

146:                                              ; preds = %138, %128, %124, %120, %116, %113, %112, %108
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %154

150:                                              ; preds = %140
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0(i64 120, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %152 = load i32, ptr %19, align 4
  switch i32 %152, label %156 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %155

154:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %159

155:                                              ; preds = %153, %77
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %161

159:                                              ; preds = %154, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %160

160:                                              ; preds = %159, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br label %165

161:                                              ; preds = %158, %55
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %156, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %246 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %245

165:                                              ; preds = %160, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %249

166:                                              ; preds = %33
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %169, label %215

169:                                              ; preds = %166
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = load i32, ptr %13, align 4, !tbaa !10
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = add i64 %175, 2
  %177 = load ptr, ptr %8, align 8, !tbaa !115
  %178 = load ptr, ptr %9, align 8, !tbaa !116
  %179 = load ptr, ptr %10, align 8, !tbaa !118
  %180 = load ptr, ptr %11, align 8, !tbaa !120
  %181 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
          to label %182 unwind label %186

182:                                              ; preds = %172
  store ptr %181, ptr %8, align 8, !tbaa !115
  %183 = load ptr, ptr %8, align 8, !tbaa !115
  %184 = icmp ne ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %246

186:                                              ; preds = %231, %226, %215, %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %249

190:                                              ; preds = %182
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %214

191:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %192 = invoke noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %8)
          to label %193 unwind label %197

193:                                              ; preds = %191
  store i32 %192, ptr %26, align 4, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !115
  %195 = icmp ne ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %211

197:                                              ; preds = %201, %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %249

201:                                              ; preds = %193
  %202 = load ptr, ptr %11, align 8, !tbaa !120
  %203 = load ptr, ptr %8, align 8, !tbaa !115
  %204 = load i32, ptr %26, align 4, !tbaa !10
  %205 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %202, ptr noundef %203, i32 noundef %204, ptr noundef %12)
          to label %206 unwind label %197

206:                                              ; preds = %201
  store ptr %205, ptr %8, align 8, !tbaa !115
  %207 = load ptr, ptr %8, align 8, !tbaa !115
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %211

210:                                              ; preds = %206
  store i8 1, ptr %14, align 1, !tbaa !122
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %209, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %246 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %190
  br label %244

215:                                              ; preds = %166
  %216 = load ptr, ptr %8, align 8, !tbaa !115
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = invoke noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %217, ptr noundef %17, i32 noundef 0)
          to label %219 unwind label %186

219:                                              ; preds = %215
  store ptr %218, ptr %8, align 8, !tbaa !115
  %220 = load i32, ptr %17, align 4, !tbaa !10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4, !tbaa !10
  %224 = and i32 %223, 7
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %231

226:                                              ; preds = %222, %219
  %227 = load ptr, ptr %11, align 8, !tbaa !120
  %228 = load i32, ptr %17, align 4, !tbaa !10
  invoke void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %227, i32 noundef %228)
          to label %229 unwind label %186

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %230, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %246

231:                                              ; preds = %222
  %232 = load i32, ptr %17, align 4, !tbaa !10
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !115
  %235 = load ptr, ptr %9, align 8, !tbaa !116
  %236 = load ptr, ptr %10, align 8, !tbaa !118
  %237 = load ptr, ptr %11, align 8, !tbaa !120
  %238 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
          to label %239 unwind label %186

239:                                              ; preds = %231
  store ptr %238, ptr %8, align 8, !tbaa !115
  %240 = load ptr, ptr %8, align 8, !tbaa !115
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %246

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %214
  br label %245

245:                                              ; preds = %244, %164
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %245, %242, %229, %211, %185, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %252 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %28, !llvm.loop !135

249:                                              ; preds = %197, %186, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %254

250:                                              ; preds = %31
  %251 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %251, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %252

252:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %253 = load ptr, ptr %6, align 8
  ret ptr %253

254:                                              ; preds = %249, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %16, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPKNS0_7MessageEPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !116
  store ptr %4, ptr %11, align 8, !tbaa !136
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !136
  call void @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %22 unwind label %31

22:                                               ; preds = %5
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %27, ptr noundef %28, ptr noundef %15, ptr noundef %12)
          to label %30 unwind label %39

30:                                               ; preds = %26
  store i1 %29, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %68

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %70

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %70

44:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %50 unwind label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !116
  %52 = invoke noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %59

53:                                               ; preds = %50
  invoke void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %46, ptr noundef %49, ptr noundef %52)
          to label %54 unwind label %59

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %55, ptr noundef %56, ptr noundef %17, ptr noundef %12)
          to label %58 unwind label %63

58:                                               ; preds = %54
  store i1 %57, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %68

59:                                               ; preds = %53, %50, %47, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %67

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %70

68:                                               ; preds = %58, %30
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %67, %43, %31
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal12FieldSkipperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8internal27UnknownFieldSetFieldSkipperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldSetFieldSkipper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal15ExtensionFinderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal24GeneratedExtensionFinderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::GeneratedExtensionFinder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::protobuf::Metadata", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = call { ptr, ptr } %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::Metadata", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf8internal15ExtensionFinderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal29DescriptorPoolExtensionFinderE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %13, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %15, ptr %14, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPKNS0_7MessageEPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::MessageSetFieldSkipper", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !136
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !136
  call void @_ZN6google8protobuf8internal22MessageSetFieldSkipperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %20 unwind label %28

20:                                               ; preds = %4
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !116
  invoke void @_ZN6google8protobuf8internal24GeneratedExtensionFinderC2EPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %25, ptr noundef %13, ptr noundef %10)
          to label %27 unwind label %36

27:                                               ; preds = %24
  store i1 %26, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %64

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %66

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %66

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream16GetExtensionPoolEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %44 unwind label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = invoke noundef ptr @_ZN6google8protobuf2io16CodedInputStream19GetExtensionFactoryEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %47 unwind label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !116
  %49 = invoke noundef ptr @_ZNK6google8protobuf7Message13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %55

50:                                               ; preds = %47
  invoke void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderC2EPKNS0_14DescriptorPoolEPNS0_14MessageFactoryEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %43, ptr noundef %46, ptr noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %52, ptr noundef %15, ptr noundef %10)
          to label %54 unwind label %59

54:                                               ; preds = %51
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %64

55:                                               ; preds = %50, %47, %44, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %66

64:                                               ; preds = %54, %27
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %65 = load i1, ptr %5, align 1
  ret i1 %65

66:                                               ; preds = %63, %40, %28
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal22MessageSetFieldSkipperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipperC2EPNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6google8protobuf8internal22MessageSetFieldSkipperE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet15ParseMessageSetEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !148
  store ptr %3, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %4, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream7ReadTagEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %16, label %25 [
    i32 0, label %17
    i32 11, label %18
  ]

17:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !148
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %13
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !148
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %24
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %31, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  br label %13, !llvm.loop !150

37:                                               ; preds = %34
  %38 = load i1, ptr %5, align 1
  ret i1 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = trunc i64 %4 to i32
  %6 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.16, align 8
  %5 = alloca %class.anon.16, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = mul i64 %7, 32
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %class.anon.16, ptr %4, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %class.anon.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11)
  %13 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call noundef i64 @_ZNKSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !155
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %11, %8 ], [ %15, %12 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 align 2 {
  %3 = alloca %class.anon.16, align 8
  %4 = alloca %class.anon.16, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %class.anon.16, align 8
  %9 = alloca %class.anon.16, align 8
  %10 = getelementptr inbounds nuw %class.anon.16, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call ptr @_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call ptr @_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SC_SB_"(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %class.anon.16, ptr %3, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %40

33:                                               ; preds = %2
  %34 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %35 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  %36 = getelementptr inbounds nuw %class.anon.16, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_S9_S8_"(ptr noundef %34, ptr noundef %35, ptr %37)
  %39 = getelementptr inbounds nuw %class.anon.16, ptr %3, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %16
  %41 = getelementptr inbounds nuw %class.anon.16, ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !48, !range !51, !noundef !52
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %83

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !55
  %11 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %10)
  switch i32 %11, label %82 [
    i32 1, label %12
    i32 2, label %19
    i32 3, label %26
    i32 4, label %33
    i32 6, label %40
    i32 5, label %47
    i32 7, label %54
    i32 8, label %61
    i32 9, label %68
    i32 10, label %75
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = add i64 16, %15
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !27
  br label %82

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = add i64 16, %22
  %24 = load i64, ptr %3, align 8, !tbaa !27
  %25 = add i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !27
  br label %82

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = add i64 16, %29
  %31 = load i64, ptr %3, align 8, !tbaa !27
  %32 = add i64 %31, %30
  store i64 %32, ptr %3, align 8, !tbaa !27
  br label %82

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = add i64 16, %36
  %38 = load i64, ptr %3, align 8, !tbaa !27
  %39 = add i64 %38, %37
  store i64 %39, ptr %3, align 8, !tbaa !27
  br label %82

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = add i64 16, %43
  %45 = load i64, ptr %3, align 8, !tbaa !27
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8, !tbaa !27
  br label %82

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = add i64 16, %50
  %52 = load i64, ptr %3, align 8, !tbaa !27
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8, !tbaa !27
  br label %82

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = add i64 16, %57
  %59 = load i64, ptr %3, align 8, !tbaa !27
  %60 = add i64 %59, %58
  store i64 %60, ptr %3, align 8, !tbaa !27
  br label %82

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = add i64 16, %64
  %66 = load i64, ptr %3, align 8, !tbaa !27
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8, !tbaa !27
  br label %82

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = add i64 24, %71
  %73 = load i64, ptr %3, align 8, !tbaa !27
  %74 = add i64 %73, %72
  store i64 %74, ptr %3, align 8, !tbaa !27
  br label %82

75:                                               ; preds = %8
  %76 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = call noundef i64 @_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE(ptr noundef %77)
  %79 = add i64 24, %78
  %80 = load i64, ptr %3, align 8, !tbaa !27
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %8, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  br label %121

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !55
  %86 = call noundef i32 @_ZN6google8protobuf8internal8cpp_typeEh(i8 noundef zeroext %85)
  switch i32 %86, label %119 [
    i32 9, label %87
    i32 10, label %94
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89)
  %91 = add i64 32, %90
  %92 = load i64, ptr %3, align 8, !tbaa !27
  %93 = add i64 %92, %91
  store i64 %93, ptr %3, align 8, !tbaa !27
  br label %120

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 3
  %96 = load i8, ptr %95, align 2
  %97 = lshr i8 %96, 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds ptr, ptr %102, i64 12
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = load i64, ptr %3, align 8, !tbaa !27
  %107 = add i64 %106, %105
  store i64 %107, ptr %3, align 8, !tbaa !27
  br label %118

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %4, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %110)
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds ptr, ptr %112, i64 15
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %116 = load i64, ptr %3, align 8, !tbaa !27
  %117 = add i64 %116, %115
  store i64 %117, ptr %3, align 8, !tbaa !27
  br label %118

118:                                              ; preds = %108, %99
  br label %120

119:                                              ; preds = %83
  br label %120

120:                                              ; preds = %119, %118, %87
  br label %121

121:                                              ; preds = %120, %82
  %122 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !159
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.17", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.17", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !163
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.18", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.18", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.19", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !171
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.19", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !171
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !175
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !183
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1
  %12 = add i64 %11, 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINS0_7MessageEEEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal9down_castIPNS0_7MessageENS0_11MessageLiteEEET_PT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet41SerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = trunc i64 %10 to i32
  %12 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(59) %7, ptr noundef %9, i32 noundef %11, i1 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %13, ptr noundef %14, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret ptr %15
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #9 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPvib(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !10
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !122
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  store i8 0, ptr %18, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  store i8 0, ptr %19, align 1, !tbaa !195
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 6
  %21 = load i8, ptr %8, align 1, !tbaa !122, !range !51, !noundef !52
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 2, !tbaa !196
  ret void
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEiiPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !148
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !148
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEjPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_12FieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !197
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4, !tbaa !197
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream7ReadTagEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 5
  store i32 %4, ptr %5, align 8, !tbaa !199
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MSFull, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.MSFull, ptr %9, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.MSFull, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %14, ptr %13, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.MSFull, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !203
  %17 = call noundef zeroext i1 @_ZN6google8protobuf8internal23ParseMessageSetItemImplIZNS1_12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFullEEbS6_T_(ptr noundef %11, ptr noundef byval(%struct.MSFull) align 8 %9)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internal23ParseMessageSetItemImplIZNS1_12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFullEEbS6_T_(ptr noundef %0, ptr noundef byval(%struct.MSFull) align 8 %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %16

16:                                               ; preds = %145, %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %20 unwind label %24

20:                                               ; preds = %17
  store i32 %19, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %143

24:                                               ; preds = %135, %126, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %146

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %29, label %135 [
    i32 16, label %30
    i32 26, label %72
    i32 12, label %134
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %11)
          to label %33 unwind label %35

33:                                               ; preds = %30
  br i1 %32, label %39, label %34

34:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %69

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %71

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %40, ptr %5, align 4, !tbaa !10
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #3
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %45 = trunc i64 %44 to i32
  invoke void @_ZN6google8protobuf2io16CodedInputStreamC2EPKhi(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %43, i32 noundef %45)
          to label %46 unwind label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %49 unwind label %59

49:                                               ; preds = %46
  invoke void @_ZN6google8protobuf2io16CodedInputStream17SetRecursionLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %48)
          to label %50 unwind label %59

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = invoke noundef zeroext i1 @_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %51, ptr noundef %12)
          to label %53 unwind label %59

53:                                               ; preds = %50
  br i1 %52, label %63, label %54

54:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %67

59:                                               ; preds = %50, %49, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  br label %67

63:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %54
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #3
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %68

67:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #3
  br label %71

68:                                               ; preds = %66, %39
  store i32 4, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %143 [
    i32 4, label %142
  ]

71:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %146

72:                                               ; preds = %28
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %126

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef %13)
          to label %78 unwind label %80

78:                                               ; preds = %75
  br i1 %77, label %84, label %79

79:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %125

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = invoke noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %91)
          to label %93 unwind label %111

93:                                               ; preds = %88
  %94 = add i64 %90, %92
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4, !tbaa !10
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %97)
          to label %98 unwind label %111

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %99 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %100 unwind label %115

100:                                              ; preds = %98
  store ptr %99, ptr %15, align 8, !tbaa !115
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load ptr, ptr %15, align 8, !tbaa !115
  %103 = invoke noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %101, ptr noundef %102)
          to label %104 unwind label %115

104:                                              ; preds = %100
  store ptr %103, ptr %15, align 8, !tbaa !115
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !115
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef %106, i32 noundef %107)
          to label %109 unwind label %115

109:                                              ; preds = %104
  br i1 %108, label %119, label %110

110:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %120

111:                                              ; preds = %93, %88
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %124

115:                                              ; preds = %104, %100, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %124

119:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %121

121:                                              ; preds = %120, %87, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %143 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %133

124:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %125

125:                                              ; preds = %124, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %146

126:                                              ; preds = %72
  %127 = load i32, ptr %5, align 4, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = invoke noundef zeroext i1 @_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %127, ptr noundef %128)
          to label %130 unwind label %24

130:                                              ; preds = %126
  br i1 %129, label %132, label %131

131:                                              ; preds = %130
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %143

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %123
  br label %142

134:                                              ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %143

135:                                              ; preds = %28
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = invoke noundef zeroext i1 @_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %136, ptr noundef %137)
          to label %139 unwind label %24

139:                                              ; preds = %135
  br i1 %138, label %141, label %140

140:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %143

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %133, %69
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %140, %134, %131, %121, %69, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %147 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %16, !llvm.loop !204

146:                                              ; preds = %125, %71, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %149

147:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %148 = load i1, ptr %3, align 1
  ret i1 %148

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal22MessageSetFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf8internal27UnknownFieldSetFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal15ExtensionFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !18
  ret void
}

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf15FieldDescriptor13TypeToCppTypeENS1_4TypeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !205
  %3 = load i32, ptr %2, align 4, !tbaa !205
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.24, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.anon.24, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %13, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %class.anon.24, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !209
  store ptr %15, ptr %14, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %16, i32 0, i32 0
  %18 = invoke noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %17, ptr noundef @__once_proxy)
          to label %19 unwind label %25

19:                                               ; preds = %3
  store i32 %18, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #22
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
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.25, align 1
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !76
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %class.anon.24, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::FieldOptions", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !216, !range !51, !noundef !52
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberEiiPNS1_15ExtensionFinderEPNS1_13ExtensionInfoEPb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf8internal12FieldSkipperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ExtensionFinderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal15ExtensionFinderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet8is_largeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !155
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.26", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !230
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS1_18GenericTypeHandlerINS0_7MessageEEEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !235
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  store i64 %9, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [268435454 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_7MessageEEEEEPNT_4TypeEPv(ptr noundef %29)
  %31 = call noundef i64 @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE13SpaceUsedLongERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !236

37:                                               ; preds = %21
  %38 = load i64, ptr %3, align 8, !tbaa !27
  %39 = add i64 %38, 8
  store i64 %39, ptr %3, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %37, %1
  %41 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE13SpaceUsedLongERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_7MessageEEEEEPNT_4TypeEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !239
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !239
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !239
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !239
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.33", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !239
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !122, !range !51, !noundef !52
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !243
  %5 = load i32, ptr %3, align 4, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !243
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ult ptr %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 1)
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !245
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !245
  %12 = and i64 %11, 2
  store i64 %12, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !246
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !245
  %16 = load i64, ptr %5, align 8, !tbaa !27
  %17 = or i64 1, %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !245
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !245
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = load ptr, ptr %4, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !248
  %24 = load ptr, ptr %4, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !245
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !248
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !245
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !245
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  br label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %10) #21
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %6, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 32, i64 noundef 8, ptr noundef %18, ptr noundef @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !85
  store i64 %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !250
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = load i64, ptr %9, align 8, !tbaa !27
  %21 = load ptr, ptr %11, align 8, !tbaa !250
  %22 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %70

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !27
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !250
  %30 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !256
  %40 = load ptr, ptr %10, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %70

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load i64, ptr %8, align 8, !tbaa !27
  %48 = load i64, ptr %9, align 8, !tbaa !27
  %49 = add i64 %47, %48
  %50 = sub i64 %49, 8
  %51 = load ptr, ptr %11, align 8, !tbaa !250
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !252
  %59 = load i64, ptr %9, align 8, !tbaa !27
  %60 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !76
  %61 = load ptr, ptr %14, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !256
  %65 = load ptr, ptr %10, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !258
  %69 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %69, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %70

70:                                               ; preds = %46, %26, %18
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !272
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %8, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !250
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !27
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !250
  %17 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !250
  %24 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISJ_EEE3$_0EET0_T_SP_SO_"(ptr dead_on_unwind noalias writable sret(%class.anon) align 8 %0, ptr %1, ptr %2, ptr noundef byval(%class.anon) align 8 %3) #4 align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !283
  br label %10

10:                                               ; preds = %19, %4
  %11 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !285
  %17 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %18 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %17, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10, !llvm.loop !287

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.26", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.26", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_"(ptr dead_on_unwind noalias writable sret(%class.anon) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%class.anon) align 8 %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %8, ptr %7, align 8, !tbaa !288
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %7, align 8, !tbaa !288
  %11 = load ptr, ptr %6, align 8, !tbaa !288
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !290
  %18 = load ptr, ptr %7, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %18, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !288
  br label %9, !llvm.loop !292

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10flat_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet8flat_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !155
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !48, !range !51, !noundef !52
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = call noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !122
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 15
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !122
  br label %27

27:                                               ; preds = %19, %14
  %28 = load i8, ptr %7, align 1, !tbaa !122, !range !51, !noundef !52
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !297
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !61
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !298
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %49, i32 0, i32 6
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !295
  ret ptr %3
}

declare noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !299
  %19 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !299
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !299
  %19 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !299
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  store ptr %19, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  store ptr %22, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !209
  store ptr %28, ptr %13, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !209
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !209
  %34 = load ptr, ptr %8, align 8, !tbaa !209
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = load ptr, ptr %12, align 8, !tbaa !209
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !209
  %40 = load ptr, ptr %13, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !209
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = load ptr, ptr %9, align 8, !tbaa !209
  %45 = load ptr, ptr %13, align 8, !tbaa !209
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !209
  %48 = load ptr, ptr %8, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  %52 = load ptr, ptr %8, align 8, !tbaa !209
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !304
  %60 = load ptr, ptr %13, align 8, !tbaa !209
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !299
  %63 = load ptr, ptr %12, align 8, !tbaa !209
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !302
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = load ptr, ptr %6, align 8, !tbaa !209
  %11 = load ptr, ptr %7, align 8, !tbaa !209
  %12 = load ptr, ptr %8, align 8, !tbaa !302
  %13 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !302
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  store ptr %8, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !302
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = load ptr, ptr %6, align 8, !tbaa !209
  %11 = load ptr, ptr %7, align 8, !tbaa !209
  %12 = load ptr, ptr %8, align 8, !tbaa !302
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPKN6google8protobuf15FieldDescriptorES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !302
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !209
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !302
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPKN6google8protobuf15FieldDescriptorES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !209
  %20 = load ptr, ptr %5, align 8, !tbaa !209
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !209
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPKN6google8protobuf15FieldDescriptorEET_S6_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  store ptr %19, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  store ptr %22, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !209
  store ptr %28, ptr %13, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !209
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !209
  %34 = load ptr, ptr %8, align 8, !tbaa !209
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = load ptr, ptr %12, align 8, !tbaa !209
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !209
  %40 = load ptr, ptr %13, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !209
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = load ptr, ptr %9, align 8, !tbaa !209
  %45 = load ptr, ptr %13, align 8, !tbaa !209
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !209
  %48 = load ptr, ptr %8, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  %52 = load ptr, ptr %8, align 8, !tbaa !209
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !304
  %60 = load ptr, ptr %13, align 8, !tbaa !209
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !299
  %63 = load ptr, ptr %12, align 8, !tbaa !209
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %7, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_St17integral_constantIbLb1EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_PS1_St17integral_constantIbLb1EEDpOT0_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE3NewEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #21
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 24, i64 noundef 8, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEvPv, ptr noundef @_ZTIN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !85
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE9ConstructIJPS1_EEEPS5_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEE9ConstructIJPS1_EEEPS5_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEvPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.9, i32 noundef 855)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.10)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !324

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %90

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.9, i32 noundef 856)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.11)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !325

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %90

81:                                               ; preds = %48
  %82 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [268435454 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %88)
  ret ptr %89

90:                                               ; preds = %80, %46
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase20AddAllocatedInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %5, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !208
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %30, %18
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %6, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %62

60:                                               ; preds = %10, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !235
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !235
  %18 = add nsw i32 %17, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !92
  br label %83

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !235
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [268435454 x ptr], ptr %35, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINS0_11MessageLiteEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %40)
  %42 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !321
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %41, ptr noundef %43)
  br label %82

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !92
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [268435454 x ptr], ptr %55, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [268435454 x ptr], ptr %63, i64 0, i64 %68
  store ptr %60, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !92
  br label %81

75:                                               ; preds = %44
  %76 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !92
  br label %81

81:                                               ; preds = %75, %52
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %15
  %84 = load ptr, ptr %4, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !91
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [268435454 x ptr], ptr %87, i64 0, i64 %91
  store ptr %84, ptr %92, align 8, !tbaa !76
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE6DeleteEPS3_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.45, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !115
  store ptr %2, ptr %10, align 8, !tbaa !120
  store ptr %3, ptr %11, align 8, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !118
  store i32 %6, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !120
  %17 = load ptr, ptr %9, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %class.anon.45, ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %19, ptr %18, align 8, !tbaa !326
  %20 = getelementptr inbounds nuw %class.anon.45, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %21, ptr %20, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw %class.anon.45, ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %23, ptr %22, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw %class.anon.45, ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %25, ptr %24, align 8, !tbaa !330
  %26 = getelementptr inbounds nuw %class.anon.45, ptr %15, i32 0, i32 4
  %27 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %27, ptr %26, align 8, !tbaa !331
  %28 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUlmE_EES7_S7_T_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef byval(%class.anon.45) align 8 %15)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %10, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !153
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !115
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !115
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !153
  store i64 %39, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !115
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !153
  %47 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 1
  %7 = xor i32 %6, -1
  %8 = add i32 %7, 1
  %9 = xor i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !27
  %6 = and i64 %5, 1
  %7 = xor i64 %6, -1
  %8 = add i64 %7, 1
  %9 = xor i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIiEET_PKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadIlEET_PKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load float, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %7
}

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, float noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load double, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %7
}

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, double noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, double noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.49", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !332
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !332
  store ptr %19, ptr %20, align 8, !tbaa !115
  %21 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !115
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %23, i32 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !334
  %28 = load ptr, ptr %3, align 8, !tbaa !332
  store ptr %27, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !336
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %31

31:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !337
  store ptr %1, ptr %7, align 8, !tbaa !115
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !339
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %12, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !134
  %23 = load ptr, ptr %7, align 8, !tbaa !115
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !115
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !134
  %35 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ParseContext10ParseGroupINS0_11MessageLiteEEEPKcPT_S6_j(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !115
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !341
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !341
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %41

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !343
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !343
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !115
  %22 = load ptr, ptr %20, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %10)
  store ptr %25, ptr %8, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !343
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !343
  %29 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !341
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !341
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %41

39:                                               ; preds = %16
  %40 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %39, %38, %15
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUlmE_EES7_S7_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef byval(%class.anon.45) align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.45, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca [26 x i8], align 16
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.anon.45, align 8
  %26 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %30 = alloca ptr, align 8
  %31 = alloca %class.anon.45, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !115
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %248

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !339
  %40 = load ptr, ptr %6, align 8, !tbaa !115
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %229, %37
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !344
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_(ptr noundef %50, ptr noundef %52, ptr noundef byval(%class.anon.45) align 8 %10)
  store ptr %53, ptr %6, align 8, !tbaa !115
  %54 = load ptr, ptr %6, align 8, !tbaa !115
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %247

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !339
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %83, %57
  br i1 false, label %66, label %99

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.14, i32 noundef 754)
  store i1 true, ptr %14, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %84

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %88

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %13, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %65, !llvm.loop !345

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %92

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i1, ptr %14, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i1, ptr %13, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %230

99:                                               ; preds = %65
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %102, 16
  br i1 %103, label %104, label %168

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 26, ptr %18) #3
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 26, i1 false)
  %105 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %106 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 1 %107, i64 16, i1 false)
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %110, 16
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %117

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str.14, i32 noundef 761)
  store i1 true, ptr %21, align 1
  %114 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.16)
          to label %115 unwind label %143

115:                                              ; preds = %113
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %116 unwind label %147

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %118 = load i1, ptr %21, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i1, ptr %20, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %124 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store ptr %129, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %130 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %23, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !344
  %135 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_(ptr noundef %133, ptr noundef %134, ptr noundef byval(%class.anon.45) align 8 %25)
  store ptr %135, ptr %24, align 8, !tbaa !115
  %136 = load ptr, ptr %24, align 8, !tbaa !115
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %123
  %139 = load ptr, ptr %24, align 8, !tbaa !115
  %140 = load ptr, ptr %23, align 8, !tbaa !115
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %138, %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %167

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %151

147:                                              ; preds = %115
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %151

151:                                              ; preds = %147, %143
  %152 = load i1, ptr %21, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i1, ptr %20, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 26, ptr %18) #3
  br label %230

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !339
  %161 = load ptr, ptr %24, align 8, !tbaa !115
  %162 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %18) #3
  br label %227

168:                                              ; preds = %99
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %7, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %189, %168
  br i1 false, label %175, label %205

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = icmp sgt i32 %176, 0
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %183

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #3
  store i1 true, ptr %27, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef 3, ptr noundef @.str.14, i32 noundef 768)
  store i1 true, ptr %28, align 1
  %180 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.17)
          to label %181 unwind label %190

181:                                              ; preds = %179
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(56) %180)
          to label %182 unwind label %194

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  %184 = load i1, ptr %28, align 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #3
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i1, ptr %27, align 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #3
  br label %189

189:                                              ; preds = %188, %186
  br label %174, !llvm.loop !346

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  br label %198

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %198

198:                                              ; preds = %194, %190
  %199 = load i1, ptr %28, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #3
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i1, ptr %27, align 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #3
  br label %204

204:                                              ; preds = %203, %201
  br label %230

205:                                              ; preds = %174
  %206 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !347
  %208 = icmp sle i32 %207, 16
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %227

210:                                              ; preds = %205
  %211 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  store ptr %211, ptr %6, align 8, !tbaa !115
  %212 = load ptr, ptr %6, align 8, !tbaa !115
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %227

215:                                              ; preds = %210
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = load ptr, ptr %6, align 8, !tbaa !115
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %6, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %32, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !339
  %222 = load ptr, ptr %6, align 8, !tbaa !115
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %227

227:                                              ; preds = %215, %214, %209, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %228 = load i32, ptr %8, align 4
  switch i32 %228, label %247 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %45, !llvm.loop !348

230:                                              ; preds = %204, %157, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %250

231:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %232 = load ptr, ptr %6, align 8, !tbaa !115
  %233 = load i32, ptr %7, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store ptr %235, ptr %30, align 8, !tbaa !115
  %236 = load ptr, ptr %6, align 8, !tbaa !115
  %237 = load ptr, ptr %30, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !344
  %238 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_(ptr noundef %236, ptr noundef %237, ptr noundef byval(%class.anon.45) align 8 %31)
  store ptr %238, ptr %6, align 8, !tbaa !115
  %239 = load ptr, ptr %30, align 8, !tbaa !115
  %240 = load ptr, ptr %6, align 8, !tbaa !115
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %6, align 8, !tbaa !115
  br label %245

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ null, %244 ]
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %247

247:                                              ; preds = %245, %227, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %248

248:                                              ; preds = %247, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %249 = load ptr, ptr %4, align 8
  ret ptr %249

250:                                              ; preds = %230
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %16, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUlmE_EES6_S6_S6_T_(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.45) align 8 %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %14, ptr noundef %7)
  store ptr %15, ptr %5, align 8, !tbaa !115
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(36) %2, i64 noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %28 [
    i32 0, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %21
  br label %9, !llvm.loop !349

24:                                               ; preds = %9
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %4, align 8
  ret ptr %27

28:                                               ; preds = %21
  unreachable
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = trunc i64 %11 to i32
  %13 = call noundef zeroext i1 %8(ptr noundef %10, i32 noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !10
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !331
  %22 = load i64, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN6google8protobuf8internal11WriteVarintEjmPNS0_15UnknownFieldSetE(i32 noundef %21, i64 noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !350
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !157
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !159
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.18, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.19)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

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
  br label %10, !llvm.loop !351

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.47", align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !353
  %17 = load ptr, ptr %6, align 8, !tbaa !153
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %19
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

declare void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !356
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !359
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !122
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !359
  %13 = load i8, ptr %5, align 1, !tbaa !122, !range !51, !noundef !52
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !343
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14ParseBigVarintEPKcPm(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %11, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc(ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = lshr i32 %13, 1
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = trunc i32 %16 to i16
  %18 = sext i16 %17 to i32
  %19 = icmp sge i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !153
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %64

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !115
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = mul i32 2, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !115
  %38 = call noundef i32 @_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc(ptr noundef %6)
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, 2
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = mul i32 14, %42
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = shl i64 %41, %45
  %47 = load i64, ptr %8, align 8, !tbaa !27
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !27
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = trunc i32 %49 to i16
  %51 = sext i16 %50 to i32
  %52 = icmp sge i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %32
  %57 = load i64, ptr %8, align 8, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !153
  store i64 %57, ptr %58, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  br label %28, !llvm.loop !360

64:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_20stringpiece_internal11StringPieceEPNS0_15UnknownFieldSetE(i32 noundef %0, ptr %1, i64 %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %3, ptr %7, align 8, !tbaa !136
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %13 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !365
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal12ParseContext5depthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !341
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContextC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEibPPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  store i32 %1, ptr %7, align 4, !tbaa !10
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !332
  store ptr %4, ptr %10, align 8, !tbaa !134
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %8, align 1, !tbaa !122, !range !51, !noundef !52
  %15 = trunc i8 %14 to i1
  call void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %13, i32 0, i32 2
  store i32 -2147483648, ptr %18, align 4, !tbaa !343
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %13, i32 0, i32 3
  call void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %22, i64 %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !332
  store ptr %25, ptr %26, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf8internal12ParseContext4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !359
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.54", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !115
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !115
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !366
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 %46, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !368
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %50

50:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !369
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %10, ptr %9, align 8, !tbaa !373
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.51", align 8
  %21 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !332
  store i32 %2, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %3
  br i1 false, label %24, label %55

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !332
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = icmp ne ptr %26, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.14, i32 noundef 212)
  store i1 true, ptr %10, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.20)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %23, !llvm.loop !377

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %10, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %133

55:                                               ; preds = %23
  %56 = load ptr, ptr %6, align 8, !tbaa !332
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !378
  %60 = icmp ult ptr %57, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %131

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !332
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !339
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %89, %65
  br i1 false, label %75, label %105

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = icmp sle i32 %76, 16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.14, i32 noundef 215)
  store i1 true, ptr %17, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.21)
          to label %81 unwind label %90

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %16, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %74, !llvm.loop !379

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %17, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

105:                                              ; preds = %74
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !347
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !380
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !332
  store ptr null, ptr %118, align 8, !tbaa !115
  br label %119

119:                                              ; preds = %117, %113, %110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %130

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %121, i32 noundef %122)
  store { ptr, i8 } %123, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %124 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !381
  %126 = load ptr, ptr %6, align 8, !tbaa !332
  store ptr %125, ptr %126, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %20, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !383, !range !51, !noundef !52
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %130

130:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %131

131:                                              ; preds = %130, %64
  %132 = load i1, ptr %4, align 1
  ret i1 %132

133:                                              ; preds = %104, %54
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14DecodeTwoBytesEPPKc(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !332
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = call noundef zeroext i16 @_ZN6google8protobuf8internal13UnalignedLoadItEET_PKc(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %17, i32 2, i32 1
  %19 = load ptr, ptr %2, align 8, !tbaa !332
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !115
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add i32 %24, %25
  %27 = and i32 %23, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf8internal13UnalignedLoadItEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef zeroext i16 @_ZN6google8protobuf8internal12EndianHelperILi2EE4LoadEPKv(ptr noundef %5)
  store i16 %6, ptr %3, align 2, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false)
  %7 = load i16, ptr %4, align 2, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf8internal12EndianHelperILi2EE4LoadEPKv(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !365
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !337
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !385
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 6
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi ptr [ %8, %2 ], [ %12, %10 ]
  store i8 0, ptr %11, align 1, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 7
  %16 = load i8, ptr %4, align 1, !tbaa !122, !range !51, !noundef !52
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %15, align 8, !tbaa !386
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !359
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 9
  store i32 2147483647, ptr %21, align 4, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12ParseContext4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ParseContext::Data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromENS0_20stringpiece_internal11StringPieceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 4, !tbaa !387
  %11 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp ugt i64 %11, 16
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 4
  store i32 16, ptr %14, align 4, !tbaa !347
  %15 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !339
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !380
  %24 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !386
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  store i64 2, ptr %28, align 8, !tbaa !386
  br label %29

29:                                               ; preds = %27, %13
  %30 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %30, ptr %4, align 8
  br label %58

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 4
  store i32 0, ptr %36, align 4, !tbaa !347
  %37 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !339
  %42 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !378
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !380
  %44 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !386
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %31
  %48 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %49, %52
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 7
  store i64 %53, ptr %54, align 8, !tbaa !386
  br label %55

55:                                               ; preds = %47, %31
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %9, i32 0, i32 6
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %29
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !356
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachISt17_Rb_tree_iteratorISt4pairIKiNS2_9ExtensionEEEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_SC_SB_"(ptr %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.16, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %class.anon.16, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !283
  br label %12

12:                                               ; preds = %21, %3
  %13 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %23

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !285
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %20 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %19, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %21

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %12, !llvm.loop !391

23:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !156
  %24 = getelementptr inbounds nuw %class.anon.16, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET0_T_S9_S8_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.16, align 8
  %5 = alloca %class.anon.16, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !288
  store ptr %1, ptr %7, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !288
  store ptr %10, ptr %8, align 8, !tbaa !288
  br label %11

11:                                               ; preds = %22, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !288
  %13 = load ptr, ptr %7, align 8, !tbaa !288
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !290
  %20 = load ptr, ptr %8, align 8, !tbaa !288
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %20, i32 0, i32 1
  call void @"_ZZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !288
  %24 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !288
  br label %11, !llvm.loop !392

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %26 = getelementptr inbounds nuw %class.anon.16, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !235
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  store i64 %9, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [268435454 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %29)
  %31 = call noundef i64 @_ZN6google8protobuf8internal17StringTypeHandler13SpaceUsedLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !395

37:                                               ; preds = %21
  %38 = load i64, ptr %3, align 8, !tbaa !27
  %39 = add i64 %38, 8
  store i64 %39, ptr %3, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %37, %1
  %41 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal17StringTypeHandler13SpaceUsedLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = add i64 32, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStreamC2EPKhi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !396
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !397
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !398
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 6
  store i8 0, ptr %20, align 4, !tbaa !399
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 7
  store i8 0, ptr %21, align 1, !tbaa !400
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  %23 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %23, ptr %22, align 8, !tbaa !401
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !402
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 10
  store i32 2147483647, ptr %25, align 8, !tbaa !403
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 11
  %27 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !10
  store i32 %27, ptr %26, align 4, !tbaa !404
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 12
  %29 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !10
  store i32 %29, ptr %28, align 8, !tbaa !405
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 14
  store ptr null, ptr %31, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream17SetRecursionLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !405
  %9 = sub nsw i32 %6, %8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !404
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !404
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 12
  store i32 %13, ptr %14, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream15RecursionBudgetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !404
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull10ParseFieldEiS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.MSFull, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.MSFull, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.MSFull, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEiiPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEEN6MSFull9SkipFieldEjS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.MSFull, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !46
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i32 noundef %11)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !26
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %4, align 4, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !26
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp ult i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !115
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !115
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !26
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = lshr i32 %43, 7
  store i32 %44, ptr %4, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !115
  store i8 %46, ptr %47, align 1, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = icmp uge i32 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !408

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extension_set_heavy.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf8internal22MessageSetFieldSkipperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN6google8protobuf8internal27UnknownFieldSetFieldSkipperE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTSN6google8protobuf8internal12FieldSkipperE"}
!15 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !20, i64 0, !20, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !22, i64 36, !22, i64 37, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !23, i64 64, !24, i64 72}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!25 = !{!19, !20, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6google8protobuf8internal12ExtensionSetE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !5, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE", !5, i64 0}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTSZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEE3$_0", !32, i64 0, !23, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!37, !23, i64 8}
!41 = !{!38, !38, i64 0}
!42 = !{i64 0, i64 8, !31, i64 8, i64 8, !33, i64 16, i64 8, !41}
!43 = !{!24, !24, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6google8protobuf8internal12ExtensionSet9ExtensionE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !22, i64 9}
!49 = !{!"_ZTSN6google8protobuf8internal12ExtensionSet9ExtensionE", !6, i64 0, !6, i64 8, !22, i64 9, !22, i64 10, !22, i64 10, !22, i64 11, !11, i64 12, !50, i64 16}
!50 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !5, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!49, !6, i64 8}
!56 = distinct !{!56, !54}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !59, i64 0, !60, i64 8, !60, i64 10, !6, i64 16}
!59 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = !{!50, !50, i64 0}
!62 = distinct !{!62, !54}
!63 = !{!49, !22, i64 11}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = !{!69, !11, i64 4}
!69 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !70, i64 0, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !11, i64 4, !71, i64 8, !72, i64 16, !73, i64 24, !32, i64 32, !6, i64 40, !6, i64 48, !74, i64 56, !6, i64 64}
!70 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !6, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !5, i64 0}
!73 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!74 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !5, i64 0}
!75 = !{!69, !73, i64 24}
!76 = !{!5, !5, i64 0}
!77 = !{!69, !6, i64 2}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = !{!59, !59, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!88 = !{!89, !90, i64 16}
!89 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !59, i64 0, !11, i64 8, !11, i64 12, !90, i64 16}
!90 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!91 = !{!89, !11, i64 8}
!92 = !{!93, !11, i64 0}
!93 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !11, i64 0, !6, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINS0_11MessageLiteEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6google8protobuf8internal13ExtensionInfoE", !5, i64 0}
!100 = !{!101, !23, i64 8}
!101 = !{!"_ZTSN6google8protobuf8internal29DescriptorPoolExtensionFinderE", !102, i64 0, !23, i64 8, !24, i64 16, !32, i64 24}
!102 = !{!"_ZTSN6google8protobuf8internal15ExtensionFinderE"}
!103 = !{!101, !32, i64 24}
!104 = !{!105, !6, i64 12}
!105 = !{!"_ZTSN6google8protobuf8internal13ExtensionInfoE", !65, i64 0, !11, i64 8, !6, i64 12, !22, i64 13, !22, i64 14, !6, i64 16, !50, i64 32}
!106 = !{!105, !22, i64 13}
!107 = !{!105, !22, i64 14}
!108 = !{!105, !50, i64 32}
!109 = !{!101, !24, i64 16}
!110 = !{!69, !74, i64 56}
!111 = !{!74, !74, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !6, i64 0}
!114 = !{!69, !71, i64 8}
!115 = !{!20, !20, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6google8protobuf7MessageE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContextE", !5, i64 0}
!122 = !{!22, !22, i64 0}
!123 = !{!105, !65, i64 0}
!124 = !{!105, !11, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 bool", !5, i64 0}
!127 = !{!128, !23, i64 0}
!128 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !23, i64 0, !24, i64 8, !59, i64 16}
!129 = !{!128, !24, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"float", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"double", !6, i64 0}
!134 = !{!71, !71, i64 0}
!135 = distinct !{!135, !54}
!136 = !{!15, !15, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6google8protobuf8internal27UnknownFieldSetFieldSkipperE", !5, i64 0}
!139 = !{!19, !23, i64 64}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6google8protobuf8internal24GeneratedExtensionFinderE", !5, i64 0}
!142 = !{!143, !65, i64 8}
!143 = !{!"_ZTSN6google8protobuf8internal24GeneratedExtensionFinderE", !102, i64 0, !65, i64 8}
!144 = !{!19, !24, i64 72}
!145 = !{!146, !32, i64 0}
!146 = !{!"_ZTSN6google8protobuf8MetadataE", !32, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSN6google8protobuf10ReflectionE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6google8protobuf8internal15ExtensionFinderE", !5, i64 0}
!150 = distinct !{!150, !54}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6google8protobuf8internal12FieldSkipperE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !5, i64 0}
!155 = !{!58, !60, i64 10}
!156 = !{i64 0, i64 8, !153}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0}
!159 = !{!160, !11, i64 4}
!160 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !11, i64 0, !11, i64 4, !5, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0}
!163 = !{!164, !11, i64 4}
!164 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !11, i64 0, !11, i64 4, !5, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIjEE", !5, i64 0}
!167 = !{!168, !11, i64 4}
!168 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !11, i64 0, !11, i64 4, !5, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldImEE", !5, i64 0}
!171 = !{!172, !11, i64 4}
!172 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !11, i64 0, !11, i64 4, !5, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0}
!175 = !{!176, !11, i64 4}
!176 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !11, i64 0, !11, i64 4, !5, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0}
!179 = !{!180, !11, i64 4}
!180 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !11, i64 0, !11, i64 4, !5, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIbEE", !5, i64 0}
!183 = !{!184, !11, i64 4}
!184 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !11, i64 0, !11, i64 4, !5, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0}
!189 = !{!190, !20, i64 0}
!190 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !20, i64 0, !20, i64 8, !6, i64 16, !191, i64 48, !22, i64 56, !22, i64 57, !22, i64 58}
!191 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!192 = !{!190, !20, i64 8}
!193 = !{!190, !191, i64 48}
!194 = !{!190, !22, i64 56}
!195 = !{!190, !22, i64 57}
!196 = !{!190, !22, i64 58}
!197 = !{!198, !198, i64 0}
!198 = !{!"_ZTSN6google8protobuf8internal14WireFormatLite8WireTypeE", !6, i64 0}
!199 = !{!19, !11, i64 32}
!200 = !{!201, !30, i64 0}
!201 = !{!"_ZTSZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFull", !30, i64 0, !149, i64 8, !4, i64 16}
!202 = !{!201, !149, i64 8}
!203 = !{!201, !4, i64 16}
!204 = distinct !{!204, !54}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSN6google8protobuf15FieldDescriptor4TypeE", !6, i64 0}
!207 = !{!73, !73, i64 0}
!208 = !{!39, !39, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !39, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!213 = !{!214, !39, i64 0}
!214 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !39, i64 0, !210, i64 8}
!215 = !{!214, !210, i64 8}
!216 = !{!217, !22, i64 76}
!217 = !{!"_ZTSN6google8protobuf12FieldOptionsE", !218, i64 0, !58, i64 16, !221, i64 40, !222, i64 44, !225, i64 48, !11, i64 72, !22, i64 76, !22, i64 77, !22, i64 78, !22, i64 79, !11, i64 80}
!218 = !{!"_ZTSN6google8protobuf7MessageE", !219, i64 0}
!219 = !{!"_ZTSN6google8protobuf11MessageLiteE", !220, i64 8}
!220 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !28, i64 0}
!221 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !6, i64 0}
!222 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !223, i64 0}
!223 = !{!"_ZTSSt6atomicIiE", !224, i64 0}
!224 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!225 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINS0_19UninterpretedOptionEEE", !89, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt3mapIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS4_EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !5, i64 0}
!230 = !{!231, !28, i64 32}
!231 = !{!"_ZTSSt15_Rb_tree_header", !232, i64 0, !28, i64 32}
!232 = !{!"_ZTSSt18_Rb_tree_node_base", !233, i64 0, !234, i64 8, !234, i64 16, !234, i64 24}
!233 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!234 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!235 = !{!89, !11, i64 12}
!236 = distinct !{!236, !54}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTSSt12memory_order", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!245 = !{!220, !28, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE", !5, i64 0}
!248 = !{!249, !59, i64 0}
!249 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !59, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!252 = !{!253, !5, i64 0}
!253 = !{!"_ZTSSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEE", !5, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0}
!255 = !{!253, !254, i64 8}
!256 = !{!257, !5, i64 0}
!257 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0, !5, i64 8}
!258 = !{!257, !5, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSaIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !5, i64 0}
!272 = !{!270, !271, i64 8}
!273 = !{!270, !271, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__new_allocatorIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!278 = !{!271, !271, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTSN6google8protobuf12UnknownFieldE", !39, i64 0}
!281 = !{!282, !271, i64 0}
!282 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !271, i64 0}
!283 = !{i64 0, i64 8, !284}
!284 = !{!234, !234, i64 0}
!285 = !{!286, !11, i64 0}
!286 = !{!"_ZTSSt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEE", !11, i64 0, !49, i64 8}
!287 = distinct !{!287, !54}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN6google8protobuf8internal12ExtensionSet8KeyValueE", !5, i64 0}
!290 = !{!291, !11, i64 0}
!291 = !{!"_ZTSN6google8protobuf8internal12ExtensionSet8KeyValueE", !11, i64 0, !49, i64 8}
!292 = distinct !{!292, !54}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE", !5, i64 0}
!295 = !{!296, !234, i64 0}
!296 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE", !234, i64 0}
!297 = !{!49, !50, i64 16}
!298 = !{!37, !38, i64 16}
!299 = !{!300, !210, i64 8}
!300 = !{!"_ZTSNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!301 = !{!300, !210, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaIPKN6google8protobuf15FieldDescriptorEE", !5, i64 0}
!304 = !{!300, !210, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p3 _ZTSN6google8protobuf15FieldDescriptorE", !313, i64 0}
!313 = !{!"any p3 pointer", !39, i64 0}
!314 = !{!315, !210, i64 0}
!315 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEE", !210, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKiN6google8protobuf8internal12ExtensionSet9ExtensionEEEE", !5, i64 0}
!320 = !{!231, !234, i64 16}
!321 = !{!89, !59, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSN6google8protobuf5ArenaE", !39, i64 0}
!324 = distinct !{!324, !54}
!325 = distinct !{!325, !54}
!326 = !{!327, !5, i64 0}
!327 = !{!"_ZTSZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiEUlmE_", !5, i64 0, !5, i64 8, !5, i64 16, !119, i64 24, !11, i64 32}
!328 = !{!327, !5, i64 8}
!329 = !{!327, !5, i64 16}
!330 = !{!327, !119, i64 24}
!331 = !{!327, !11, i64 32}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 omnipotent char", !39, i64 0}
!334 = !{!335, !20, i64 0}
!335 = !{!"_ZTSSt4pairIPKciE", !20, i64 0, !11, i64 8}
!336 = !{!335, !11, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0}
!339 = !{!340, !20, i64 8}
!340 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !20, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 28, !21, i64 32, !6, i64 40, !28, i64 72, !11, i64 80, !11, i64 84}
!341 = !{!342, !11, i64 88}
!342 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !340, i64 0, !11, i64 88, !11, i64 92, !128, i64 96}
!343 = !{!342, !11, i64 92}
!344 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 8, !118, i64 32, i64 4, !10}
!345 = distinct !{!345, !54}
!346 = distinct !{!346, !54}
!347 = !{!340, !11, i64 28}
!348 = distinct !{!348, !54}
!349 = distinct !{!349, !54}
!350 = !{!160, !11, i64 0}
!351 = distinct !{!351, !54}
!352 = !{!160, !5, i64 8}
!353 = !{!354, !28, i64 8}
!354 = !{!"_ZTSSt4pairIPKcmE", !20, i64 0, !28, i64 8}
!355 = !{!354, !20, i64 0}
!356 = !{!357, !28, i64 8}
!357 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !358, i64 0, !28, i64 8, !6, i64 16}
!358 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!359 = !{!340, !11, i64 80}
!360 = distinct !{!360, !54}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0}
!363 = !{!364, !20, i64 0}
!364 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !20, i64 0, !28, i64 8}
!365 = !{!364, !28, i64 8}
!366 = !{!367, !11, i64 8}
!367 = !{!"_ZTSSt4pairIPKcjE", !20, i64 0, !11, i64 8}
!368 = !{!367, !20, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!373 = !{!358, !20, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!376 = !{!357, !20, i64 0}
!377 = distinct !{!377, !54}
!378 = !{!340, !20, i64 0}
!379 = distinct !{!379, !54}
!380 = !{!340, !20, i64 16}
!381 = !{!382, !20, i64 0}
!382 = !{!"_ZTSSt4pairIPKcbE", !20, i64 0, !22, i64 8}
!383 = !{!382, !22, i64 8}
!384 = !{!60, !60, i64 0}
!385 = !{!340, !21, i64 32}
!386 = !{!340, !28, i64 72}
!387 = !{!340, !11, i64 84}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContext4DataE", !5, i64 0}
!390 = !{!128, !59, i64 16}
!391 = distinct !{!391, !54}
!392 = distinct !{!392, !54}
!393 = !{!394, !154, i64 0}
!394 = !{!"_ZTSZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEvE3$_0", !154, i64 0}
!395 = distinct !{!395, !54}
!396 = !{!19, !21, i64 16}
!397 = !{!19, !11, i64 24}
!398 = !{!19, !11, i64 28}
!399 = !{!19, !22, i64 36}
!400 = !{!19, !22, i64 37}
!401 = !{!19, !11, i64 40}
!402 = !{!19, !11, i64 44}
!403 = !{!19, !11, i64 48}
!404 = !{!19, !11, i64 52}
!405 = !{!19, !11, i64 56}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPNS0_2io16CodedInputStreamEPNS1_15ExtensionFinderEPNS1_22MessageSetFieldSkipperEE6MSFull", !5, i64 0}
!408 = distinct !{!408, !54}
